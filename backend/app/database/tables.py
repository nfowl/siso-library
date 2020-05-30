from sqlalchemy import Table, Column, Integer, String, JSON
from app.database import metadata

__all__ = ["entities","countries","kinds","domains","categories","forces","pdus"]

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

kinds = Table(
    "kinds",
    metadata,
    Column("value", Integer, primary_key=True),
    Column("description", String(20)),
    extend_existing=True
)

domains = Table(
    "domains",
    metadata,
    Column("did", Integer, primary_key=True),
    Column("kind", Integer),
    Column("value", Integer),
    Column("description", String(30)),
    extend_existing=True
)

categories = Table(
    "categories",
    metadata,
    Column("cid", Integer, primary_key=True),
    Column("kind", Integer),
    Column("domain", Integer),
    Column("value", Integer),
    Column("description", String(100)),
    extend_existing=True
)

countries = Table(
    "countries",
    metadata,
    Column("id", Integer, primary_key=True),
    Column("name", String(100)),
    Column("iso3", String(3)),
    extend_existing=True
)

forces = Table(
    "forces",
    metadata,
    Column("value", Integer, primary_key=True),
    Column("description", String(20)),
    extend_existing=True
)

pdus = Table(
    "pdus",
    metadata,
    Column("value", Integer, primary_key=True),
    Column("description", String(50)),
    extend_existing=True
)


