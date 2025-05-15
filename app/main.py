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


is_prod = os.environ.get("APP_MODE") == "production"

app = FastAPI(
    title="Silvermap API",
    description="Основной сервис бэкэнда исторического проекта ИТМО",
    version="1.0.0",
    lifespan=lifespan,
    docs_url=None if is_prod else "/docs",
    redoc_url=None if is_prod else "/redoc",
    openapi_url=None if is_prod else "/openapi.json",
)


@app.get(
    "/poets",
    tags=["poets"],
    summary="Все поэты",
    responses={
        200: {"description": "Список", "model": List[Poet]},
        404: {"description": "База пуста", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_all_poets():
    poets = await DatabaseData().get_all_poets()
    if len(poets) == 0:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No events found"
        )
    return poets


@app.get(
    "/events",
    tags=["events"],
    summary="Все события",
    responses={
        200: {"description": "Список", "model": List[Event]},
        404: {"description": "База пуста", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_all_events():
    events = await DatabaseData().get_all_events()
    if len(events) == 0:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No events found"
        )
    return events

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=3001)
