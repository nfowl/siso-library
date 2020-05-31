from typing import Dict
from pydantic import BaseModel
from app.models.enums import Country

__all__ = ["EntityTypeQuery", "EntityTypeDetails", "EntityTypeFull"]

class EntityTypeQuery(BaseModel):
    country: int
    kind: int
    domain: int
    category: int
    subcategory: int
    specific: int
    extra: int

class EntityTypeFull(EntityTypeQuery):
    description: str = None
    short_name: str = None
    details: Dict = None


class EntityTypeDetails(BaseModel):
    country: Country = None
    kind: str = None
    domain: str = None
    category: str = None
    subcategory: str = None
    specific: str = None
    extra: str = None
    short_name: str = None
    description: str
    details: Dict = None