import asyncio 
from typing import List
from fastapi import APIRouter
from app.models.entity import EntityTypeDetails, NewEntityType
entity_router = APIRouter()


@entity_router.get("/", response_model=List[EntityTypeDetails])
async def get_entities():
    await asyncio.sleep(1)
    e = EntityTypeDetails()
    return e

@entity_router.get("/{short_name}", response_model=EntityTypeDetails)
async def get_entity(short_name: str):
    await asyncio.sleep(1)
    e = EntityTypeDetails()
    return e

@entity_router.put("/{short_name}", response_model=EntityTypeDetails)
async def add_entity(new_entity: NewEntityType, short_name: str):
    await asyncio.sleep(1)
    e = EntityTypeDetails()
    return e