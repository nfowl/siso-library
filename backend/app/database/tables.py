from sqlalchemy import Table, Column, Integer, String, JSON
from app.database import metadata

entities = Table(
    "entities",
    metadata,
    Column("eid", Integer, primary_key=True),
    Column("country", Integer),
    Column("kind", Integer),
    Column("domain", Integer),
    Column("category", Integer),
    Column("subcategory", Integer),
    Column("specific", Integer),
    Column("extra", Integer),
    Column("description", Integer),
    Column("short_name", Integer),
    Column("details", JSON),
    extend_existing=True
)