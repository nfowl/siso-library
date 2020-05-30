from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.middleware.gzip import GZipMiddleware
from app.routers.entities import entity_router
from app.database import the_database as db

app = FastAPI()

# Attach Middleware
app.add_middleware(GZipMiddleware)
app.add_middleware(CORSMiddleware, allow_origins=["*"], allow_methods=["*"], allow_headers=["*"])

# Attach routers
app.include_router(entity_router, prefix="/entities",tags=["entities"])

@app.on_event("startup")
async def start():
    await db.connect()

@app.on_event("shutdown")
async def stop():
    await db.disconnect()