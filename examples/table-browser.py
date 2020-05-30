from sqlalchemy import MetaData, create_engine, Table, select
engine = create_engine("postgresql://postgres:postgres@localhost:54321/postgres")
m = MetaData()
m.reflect(engine)
for table in m.tables.values():
    print(f"{table.name=}")
    for column in table.c:
        print(f"{column.name=}")