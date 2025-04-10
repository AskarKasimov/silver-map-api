from fastapi import FastAPI, HTTPException, status
from database import get_connection
from queries import *
from typing import List
from pydantic import BaseModel


class Error(BaseModel):
    detail: str


class Event(BaseModel):
    id: int
    name: str


app = FastAPI(
    title="Silvermap API",
    description="Основной сервис бэкэнда исторического проекта ИТМО",
    version="1.0.0"
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
    """
    Получение всех событий из базы данных.
    """
    try:
        conn = await get_connection()
        events = await conn.fetch(GET_ALL_EVENTS)
        if len(events) == 0:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="No events found"
            )
        return events
    finally:
        await conn.close()
