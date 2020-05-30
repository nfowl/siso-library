import asyncio 
from typing import List
from fastapi import APIRouter
from app.database.methods import get_country, get_countries
from app.models.entity import Country
country_router = APIRouter()


@country_router.get("/", response_model=List[Country], response_model_exclude_unset=True)
async def get_all_countries():
    results = await get_countries()
    return results

@country_router.get("/{id}", response_model=Country, response_model_exclude_unset=True)
async def get_country_from_id(id: int):
    result = await get_country(id)
    return result