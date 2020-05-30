import asyncio 
from typing import List
from fastapi import APIRouter
from app.database.methods import get_all_entities, get_entity, update_or_insert_entity
from app.models.entity import EntityTypeDetails, EntityTypeFull, EntityTypeQuery
entity_router = APIRouter()


@entity_router.get("/", response_model=List[EntityTypeFull], response_model_exclude_unset=True)
async def get_entities():
    results = await get_all_entities()
    return results

@entity_router.get("/{name}", response_model=EntityTypeFull, response_model_exclude_unset=True)
async def get_entity_from_name(name: str):
    result = await get_entity(name)
    return result

@entity_router.put("/{name}", response_model=EntityTypeFull, response_model_exclude_unset=True)
async def add_entity(new_entity: EntityTypeFull, name: str):
    result = await update_or_insert_entity(name, new_entity)
    print(result)
    return new_entity

@entity_router.post("/", response_model=EntityTypeFull, response_model_exclude_unset=True)
async def get_entity_from_data(entity_request: EntityTypeQuery):
    await asyncio.sleep(1)
    e = EntityTypeDetails()
    return e