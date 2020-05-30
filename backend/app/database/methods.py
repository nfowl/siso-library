from typing import List, Optional
from sqlalchemy import select, or_
from app.models.entity import *
from app.database import the_database as db
from app.database.tables import entities


async def get_all_entities() -> List[EntityTypeFull]:
    """Get all entities in the database

    Returns:
        List[EntityTypeDetails]: The full list of entity details
    """
    entity_list = await db.fetch_all(select(entities.c))
    results = [EntityTypeFull(**dict(x)) for x in entity_list]
    return results

async def get_entity(name: str) -> Optional[EntityTypeFull]:
    """Gets the entity specified by the name provided

    Args:
        short_name (str): The Short name of the entity

    Returns:
        Optional[EntityTypeFull]: The EntityType in the database or None
    """
    query = select(entities.c)
    query = query.where(or_(entities.c.short_name == name, entities.c.description == name))
    entity = await db.fetch_one(query)
    if entity:
        return EntityTypeFull(**dict(entity))
    return None

async def update_or_insert_entity(name: str, entity_data: EntityTypeFull):
    exists = await get_entity(name)
    if exists:
        query = entities.update()
        query = query.where(or_(entities.c.short_name == name, entities.c.description == name))
        result = await db.execute(query=query, values=dict(**dict(entity_data)))
        return result
    query = entities.insert()
    result = await db.execute(query=query, values=dict(**dict(entity_data)))
    return result

# async def get_entity_from_data(type: EntityTypeQuery) -> Optional[EntityTypeFull]:
#     # query = select([metadata.tables.get("entities")])
#     # query = query.where(c.short_name == short_name)
#     # entity = await db.fetch_one(query)
#     # if entity:
#     #     return EntityTypeFull(**dict(entity))
#     # return None