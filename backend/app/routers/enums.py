import asyncio 
from typing import List
from fastapi import APIRouter
from app.database.methods import get_country, get_countries, get_forces, get_force, get_pdu, get_pdus
from app.models.enums import Country, Pdu, Force
enum_router = APIRouter()


@enum_router.get("/countries/", response_model=List[Country], response_model_exclude_unset=True, tags=["countries"])
async def get_all_countries():
    results = await get_countries()
    return results

@enum_router.get("/countries/{id}", response_model=Country, response_model_exclude_unset=True, tags=["countries"])
async def get_country_from_id(id: int):
    result = await get_country(id)
    return result

@enum_router.get("/pdu/", response_model=List[Pdu], response_model_exclude_unset=True, tags=["pdu"])
async def get_all_pdus():
    results = await get_pdus()
    return results

@enum_router.get("/pdu/{id}", response_model=Pdu, response_model_exclude_unset=True, tags=["pdu"])
async def get_pdu_from_id(id: int):
    result = await get_pdu(id)
    return result


@enum_router.get("/force/", response_model=List[Force], response_model_exclude_unset=True, tags=["force"])
async def get_all_force_ids():
    results = await get_forces()
    return results

@enum_router.get("/force/{id}", response_model=Force, response_model_exclude_unset=True, tags=["force"])
async def get_force_from_id(id: int):
    result = await get_force(id)
    return result