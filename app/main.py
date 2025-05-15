import os
from fastapi import Query, HTTPException, status, FastAPI
from contextlib import asynccontextmanager
from database import DatabaseData
from models import *
from typing import List, Optional
from fastapi.middleware.cors import CORSMiddleware


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

if is_prod:
    app.add_middleware(
        CORSMiddleware,
        allow_origins=["https://silvermap.askar.su"],
        allow_credentials=True,
        allow_methods=["*"],
        allow_headers=["*"],
    )
else:
    app.add_middleware(
        CORSMiddleware,
        allow_origins=["http://localhost:5173"],
        allow_credentials=True,
        allow_methods=["*"],
        allow_headers=["*"],
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
    if not poets:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No poets found"
        )
    return poets


@app.get(
    "/events",
    tags=["events"],
    summary="Все события или события по poet_id",
    responses={
        200: {"description": "Список событий", "model": List[Event]},
        404: {"description": "События не найдены", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_events(
    poet_id: Optional[int] = Query(
        None,
        description="Фильтр по ID поэта",
        example=1
    )
):
    if poet_id is not None:
        events = await DatabaseData().get_events_by_poet_id(poet_id)
    else:
        events = await DatabaseData().get_all_events()

    if not events:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No events found"
        )

    return events


@app.get(
    "/works",
    tags=["works"],
    summary="Все произведения",
    responses={
        200: {"description": "Список событий", "model": List[Work]},
        404: {"description": "События не найдены", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_all_works():
    works = await DatabaseData().get_all_works()
    if not works:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="No works found"
        )
    return works


@app.get(
    "/events/{event_id}/works",
    tags=["events"],
    summary="Произведения по событию",
    responses={
        200: {"description": "Список событий", "model": List[Work]},
        404: {"description": "События не найдены", "model": Error},
        500: {"description": "Ошибка сервера", "model": Error}
    }
)
async def get_works_by_event_id(event_id: int):
    works = await DatabaseData().get_works_by_event_id(event_id)
    if not works:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail=f"No works found for event_id {event_id}"
        )
    return works

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=3001)
