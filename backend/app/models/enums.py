
from typing import Dict
from pydantic import BaseModel

__all__ = ["Country", "Pdu", "Force"]

class Country(BaseModel):
    name: str
    iso3: str

class Pdu(BaseModel):
    value: int
    description: str

class Force(BaseModel):
    force_id: int
    description: str
