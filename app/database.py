import os
import asyncpg


DB_URL = os.getenv("DATABASE_URL")


class DatabaseData:
    _instance = None
    _conn = None

    def __new__(cls):
        if not cls._instance:
            cls._instance = super().__new__(cls)
        return cls._instance

    async def connect(self):
        if not self._conn or self._conn.is_closed():
            self._conn = await asyncpg.connect(DB_URL)

    async def close(self):
        if self._conn and not self._conn.is_closed():
            await self._conn.close()

    async def get_all_events(self):
        return await self._conn.fetch("SELECT id, name FROM event;")
