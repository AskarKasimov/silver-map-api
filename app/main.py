from fastapi import FastAPI, HTTPException
from database import get_connection
from queries import *

app = FastAPI()


@app.get("/event")
async def get_all_events():
    try:
        conn = await get_connection()
        user = await conn.fetch(GET_ALL_EVENTS)
        if len(user) == 0:
            raise HTTPException(404, "No events found")
        return dict(user)
    finally:
        await conn.close()
