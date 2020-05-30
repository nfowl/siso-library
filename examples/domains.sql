SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "domains" (
"did" serial,
"kind" int2,
"value" int2,
"description" varchar(30));
ALTER TABLE "domains" ADD PRIMARY KEY (did);
INSERT INTO "domains" ("kind","value","description") VALUES ('1','0','Other');
INSERT INTO "domains" ("kind","value","description") VALUES ('1','1','Land');
INSERT INTO "domains" ("kind","value","description") VALUES ('1','2','Air');
INSERT INTO "domains" ("kind","value","description") VALUES ('1','3','Surface');
INSERT INTO "domains" ("kind","value","description") VALUES ('1','4','Subsurface');
INSERT INTO "domains" ("kind","value","description") VALUES ('1','5','Space');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','0','Other');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','1','Anti-Air');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','2','Anti-Armor');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','3','Anti-Guided Weapon');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','4','Anti-Radar');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','5','Anti-Satellite');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','6','Anti-Ship');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','7','Anti-Submarine');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','8','Anti-Personnel');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','9','Battlefield Support');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','10','Strategic');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','11','Tactical');
INSERT INTO "domains" ("kind","value","description") VALUES ('2','12','Directed Energy (DE) Weapon');
COMMIT;
ANALYZE "domains";
