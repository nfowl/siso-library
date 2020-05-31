from typing import List, Optional
from sqlalchemy import select, or_, and_
from app.models.entity import EntityTypeDetails, EntityTypeFull, EntityTypeQuery
from app.models.enums import Country, Pdu, Force
from app.database import the_database as db
from app.database.tables import *


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
        result = await db.execute(query=query, values=dict(entity_data))
        return result
    query = entities.insert()
    result = await db.execute(query=query, values=dict(entity_data))
    return result

async def get_entity_details(entity_query: EntityTypeQuery) -> Optional[EntityTypeDetails]:
    query = select([
        countries.c.name,
        countries.c.iso3,
        kinds.c.description.label('kind'),
        domains.c.description.label('domain'),
        categories.c.description.label('category'),
        entities.c.subcategory,
        entities.c.specific,
        entities.c.extra,
        entities.c.description,
        entities.c.short_name,
        entities.c.details,
        ])
    query = query.where(entity_query.kind == kinds.c.value)
    query = query.where(and_(entity_query.kind == domains.c.kind, entity_query.domain == domains.c.value))
    query = query.where(and_(entity_query.kind == categories.c.kind, entity_query.domain == categories.c.domain, entity_query.category == categories.c.value))
    query = query.where(entity_query.country == countries.c.id)
    query = query.where(and_(
        entity_query.country == entities.c.country,
        entity_query.kind == entities.c.kind,
        entity_query.domain == entities.c.domain,
        entity_query.category == entities.c.category,
        entity_query.subcategory == entities.c.subcategory,
        entity_query.specific == entities.c.specific,
        entity_query.extra == entities.c.extra
        ))

    result = await db.fetch_one(query)
    if result:
        result_dict = dict(result)
        c_name = result_dict.pop("name")
        c_iso3 = result_dict.pop("iso3")
        country = Country(name=c_name,iso3=c_iso3)
        return EntityTypeDetails(country=country, **result_dict)
    return None

async def get_countries() -> List[Country]:
    country_list = await db.fetch_all(select([countries.c.name, countries.c.iso3]))
    results = [Country(**dict(x)) for x in country_list]
    return results

async def get_country(id: int) -> Optional[Country]:
    query = select([countries.c.name, countries.c.iso3])
    query = query.where(countries.c.id == id)
    country = await db.fetch_one(query)
    if country:
        return Country(**dict(country))
    return None

async def get_forces() -> List[Force]:
    force_list = await db.fetch_all(select([forces.c.value.label("force_id"), forces.c.description]))
    results = [Force(**dict(x)) for x in force_list]
    return results

async def get_force(id: int) -> Optional[Force]:
    query = select([forces])
    query = query.where(forces.c.value == id)
    item = await db.fetch_one(query)
    if item:
        item = dict(item)
        return Force(force_id=item["value"],description=item["description"])
    return None

async def get_pdus() -> List[Pdu]:
    pdu_list = await db.fetch_all(select([pdus]))
    results = [Pdu(**dict(x)) for x in pdu_list]
    return results

async def get_pdu(id: int) -> Optional[Pdu]:
    query = select([pdus])
    query = query.where(pdus.c.value == id)
    pdu = await db.fetch_one(query)
    if pdu:
        return Pdu(**dict(pdu))
    return None
