import os
import asyncpg
from fastapi import HTTPException

DB_USER = os.getenv("PG_USER")
DB_PASSWORD = os.getenv("PG_PASSWORD")
DB_HOST = os.getenv("PG_HOST", "localhost")
DB_PORT = os.getenv("PG_PORT", "5432")
DB_NAME = os.getenv("PG_DB")


async def get_connection() -> asyncpg.connection.Connection:
    try:
        conn = await asyncpg.connect(user=DB_USER, password=DB_PASSWORD, host=DB_HOST, port=DB_PORT, database=DB_NAME)
        return conn
    except Exception:
        raise HTTPException(500, "Database connection error")
