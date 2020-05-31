SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "kinds" (
"value" int2,
"description" varchar(20));
ALTER TABLE "kinds" ADD PRIMARY KEY (value);
INSERT INTO "kinds" ("value","description") VALUES ('0','Other');
INSERT INTO "kinds" ("value","description") VALUES ('1','Platform');
INSERT INTO "kinds" ("value","description") VALUES ('2','Munition');
INSERT INTO "kinds" ("value","description") VALUES ('3','Life form');
INSERT INTO "kinds" ("value","description") VALUES ('4','Environmental');
INSERT INTO "kinds" ("value","description") VALUES ('5','Cultural feature');
INSERT INTO "kinds" ("value","description") VALUES ('6','Supply');
INSERT INTO "kinds" ("value","description") VALUES ('7','Radio');
INSERT INTO "kinds" ("value","description") VALUES ('8','Expendable');
INSERT INTO "kinds" ("value","description") VALUES ('9','Sensor/Emitter');
COMMIT;
ANALYZE "kinds";
