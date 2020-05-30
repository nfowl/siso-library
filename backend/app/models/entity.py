from typing import Dict
from pydantic import BaseModel

__all__ = ["EntityType", "EntityTypeDetails"]

class EntityType(BaseModel):
    country: int
    kind: int
    domain: int
    category: int
    subcategory: int
    specific: int
    extra: int

class NewEntityType(EntityType):
    description: str
    details: Dict

class Country(BaseModel):
    fullname: str
    iso3: str

class EntityTypeDetails(BaseModel):
    country: Country = None
    kind: str = None
    domain: str = None
    category: str = None
    subcategory: str = None
    specific: str = None
    extra: str = None
    details: Dict = None