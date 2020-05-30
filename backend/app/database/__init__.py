from databases import Database
from sqlalchemy import MetaData, create_engine, Table, select

DATABASE_URL = "postgresql://postgres:postgres@localhost:54321/postgres"

the_database = Database(DATABASE_URL)

engine = create_engine(DATABASE_URL)
metadata = MetaData()
metadata.reflect(engine)