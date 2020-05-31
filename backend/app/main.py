from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.middleware.gzip import GZipMiddleware
from app.routers import entity_router, enum_router

from app.database import the_database as db

# Construct FastAPI app
app = FastAPI(title="SISO Library API", version="0.0.1")

# Attach CORS middleware
app.add_middleware(CORSMiddleware, allow_origins=["*"], allow_methods=["*"], allow_headers=["*"])

# Attach routers
app.include_router(entity_router, prefix="/entities",tags=["entities"])
app.include_router(enum_router)

@app.on_event("startup")
async def start():
    await db.connect()

@app.on_event("shutdown")
async def stop():
    await db.disconnect()