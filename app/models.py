from pydantic import BaseModel
import datetime


class Error(BaseModel):
    detail: str


class Poet(BaseModel):
    id: int
    name: str
    bio: str
    time_birth: datetime.date
    time_death: datetime.date


class Event(BaseModel):
    id: int
    name: str
    coord_x: float
    coord_y: float
    photo: str
    description: str
    time_start: int
    time_end: int
    poet_id: int


class Work(BaseModel):
    id: int
    name: str
    description: str
    link: str
    poet_id: int
