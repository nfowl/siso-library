from typing import Dict
from pydantic import BaseModel

__all__ = ["EntityTypeQuery", "EntityTypeDetails", "EntityTypeFull", "Country"]

class EntityTypeQuery(BaseModel):
    country: int
    kind: int
    domain: int
    category: int
    subcategory: int
    specific: int
    extra: int

class EntityTypeFull(EntityTypeQuery):
    description: str
    short_name: str = None
    details: Dict = None

class Country(BaseModel):
    name: str
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