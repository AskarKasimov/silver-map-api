import os
import asyncpg

DB_USER = os.environ["POSTGRES_USER"]
DB_PASSWORD = os.environ["POSTGRES_PASSWORD"]
DB_NAME = os.environ["POSTGRES_DB"]
DB_HOST = os.environ["POSTGRES_HOST"]

DB_URL = f"postgresql://{DB_USER}:{DB_PASSWORD}@{DB_HOST}:5432/{DB_NAME}"

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
        return await self._conn.fetch("SELECT * FROM event;")

    async def get_all_poets(self):
        return await self._conn.fetch("SELECT * FROM poet;")

    async def get_events_by_poet_id(self, poet_id: int):
        return await self._conn.fetch("SELECT * FROM event WHERE poet_id = $1;", poet_id)

    async def get_all_works(self):
        return await self._conn.fetch("SELECT * FROM work;")

    async def get_works_by_event_id(self, event_id: int):
        return await self._conn.fetch("SELECT * FROM work JOIN work_event ON work_event.work_id=work.id WHERE event_id = $1;", event_id)
