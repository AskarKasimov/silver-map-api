from pydantic import BaseModel


class Error(BaseModel):
    detail: str


class Event(BaseModel):
    id: int
    name: str
