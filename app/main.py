import os
from fastapi import FastAPI, HTTPException, status
from contextlib import asynccontextmanager
from database import DatabaseData
from models import *
from typing import List


@asynccontextmanager
async def lifespan(app: FastAPI):
    await DatabaseData().connect()
    yield
    await DatabaseData().close()


APP_MODE = os.environ.get("APP_MODE", "production")
if APP_MODE == "production":
    docs_url = None
    redoc_url = None
    openapi_url = None
else:
    docs_url = "/docs"
    redoc_url = "/redoc"
    openapi_url = "/openapi.json"

app = FastAPI(
    title="Silvermap API",
    description="Основной сервис бэкэнда исторического проекта ИТМО",
    version="1.0.0",
    lifespan=lifespan,
    docs_url=docs_url,
    redoc_url=redoc_url,
    openapi_url=openapi_url
)


@app.get(
    "/event",
    response_model=List[Event],
    tags=["events"],
    summary="Все события",
    responses={
        200: {"description": "Список событий", "model": List[Event]},
        404: {"description": "События не найдены", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_all_events():
    # Получение всех событий из базы данных.
    events = await DatabaseData().get_all_events()
    if len(events) == 0:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No events found"
        )
    return events

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=3000)
