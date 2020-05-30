SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "countries" (
"id" int2,
"name" varchar(100),
"iso3" varchar(3));
ALTER TABLE "countries" ADD PRIMARY KEY (id);
INSERT INTO "countries" ("id","name","iso3") VALUES ('1','Afghanistan ','AFG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('2','Albania ','ALB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('3','Algeria ','DZA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('4','American Samoa ','ASM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('5','Andorra ','AND');
INSERT INTO "countries" ("id","name","iso3") VALUES ('6','Angola ','AGO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('7','Anguilla ','AIA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('8','Antarctica ','ATA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('9','Antigua and Barbuda ','ATG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('10','Argentina ','ARG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('11','Aruba ','ABW');
INSERT INTO "countries" ("id","name","iso3") VALUES ('13','Australia ','AUS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('14','Austria ','AUT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('15','Bahamas ','BHS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('16','Bahrain ','BHR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('18','Bangladesh ','BGD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('19','Barbados ','BRB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('21','Belgium ','BEL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('22','Belize ','BLZ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('23','Benin ','BEN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('24','Bermuda ','BMU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('25','Bhutan ','BTN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('26','Bolivia (Plurinational State of) ','BOL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('27','Botswana ','BWA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('28','Bouvet Island ','BVT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('29','Brazil ','BRA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('30','British Indian Ocean Territory ','IOT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('31','Virgin Islands (British) ','VGB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('32','Brunei Darussalam ','BRN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('33','Bulgaria ','BGR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('34','Burkina Faso ','BFA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('35','Myanmar ','MMR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('36','Burundi ','BDI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('37','Cambodia ','KHM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('38','Cameroon ','CMR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('39','Canada ','CAN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('40','Cabo Verde ','CPV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('41','Cayman Islands ','CYM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('42','Central African Republic ','CAF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('43','Chad ','TCD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('44','Chile ','CHL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('45','China, People''s Republic of ','CHN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('46','Christmas Island ','CXR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('47','Cocos (Keeling) Islands ','CCK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('48','Colombia ','COL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('49','Comoros ','COM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('50','Congo ','COG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('51','Cook Islands ','COK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('53','Costa Rica ','CRI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('54','Cuba ','CUB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('55','Cyprus ','CYP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('56','Czechoslovakia ','CSK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('57','Denmark ','DNK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('58','Djibouti ','DJI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('59','Dominica ','DMA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('60','Dominican Republic ','DOM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('61','Ecuador ','ECU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('62','Egypt ','EGY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('63','El Salvador ','SLV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('64','Equatorial Guinea ','GNQ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('65','Ethiopia ','ETH');
INSERT INTO "countries" ("id","name","iso3") VALUES ('67','Falkland Islands (Malvinas) ','FLK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('68','Faroe Islands ','FRO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('69','Fiji ','FJI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('70','Finland ','FIN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('71','France ','FRA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('72','French Guiana ','GUF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('73','French Polynesia ','PYF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('74','French Southern Territories ','ATF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('75','Gabon ','GAB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('76','Gambia, The ','GMB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('78','Germany ','DEU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('79','Ghana ','GHA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('80','Gibraltar ','GIB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('82','Greece ','GRC');
INSERT INTO "countries" ("id","name","iso3") VALUES ('83','Greenland ','GRL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('84','Grenada ','GRD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('85','Guadeloupe ','GLP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('86','Guam ','GUM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('87','Guatemala ','GTM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('88','Guernsey ','GGY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('89','Guinea ','GIN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('90','Guinea-Bissau ','GNB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('91','Guyana ','GUY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('92','Haiti ','HTI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('93','Heard Island and McDonald Islands ','HMD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('94','Honduras ','HND');
INSERT INTO "countries" ("id","name","iso3") VALUES ('95','Hong Kong ','HKG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('97','Hungary ','HUN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('98','Iceland ','ESL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('99','India ','IND');
INSERT INTO "countries" ("id","name","iso3") VALUES ('100','Indonesia ','IDN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('101','Iran (Islamic Republic of) ','IRN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('102','Iraq ','IRQ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('104','Ireland ','IRL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('105','Israel ','ISR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('106','Italy ','ITA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('107','Cote d''Ivoire ','CIV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('108','Jamaica ','JAM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('110','Japan ','JPN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('112','Jersey ','JEY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('114','Jordan ','JOR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('116','Kenya ','KEN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('118','Kiribati ','KIR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('119','Korea (Democratic People''s Republic of) ','PRK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('120','Korea (Republic of) ','KOR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('121','Kuwait ','KWT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('122','Lao People''s Democratic Republic ','LAO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('123','Lebanon ','LBN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('124','Lesotho ','LSO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('125','Liberia ','LBR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('126','Libya ','LBY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('127','Liechtenstein ','LIE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('128','Luxembourg ','LUX');
INSERT INTO "countries" ("id","name","iso3") VALUES ('129','Madagascar ','MDG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('130','Macao ','MAC');
INSERT INTO "countries" ("id","name","iso3") VALUES ('131','Malawi ','MWI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('132','Malaysia ','MYS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('133','Maldives ','MDV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('134','Mali ','MLI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('135','Malta ','MLT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('136','Isle of Man ','IMN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('137','Marshall Islands ','MHL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('138','Martinique ','MTQ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('139','Mauritania ','MRT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('140','Mauritius ','MUS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('141','Mayotte ','MYT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('142','Mexico ','MEX');
INSERT INTO "countries" ("id","name","iso3") VALUES ('143','Micronesia (Federated States of) ','FSM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('144','Monaco ','MCO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('145','Mongolia ','MNG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('146','Montserrat ','MSR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('147','Morocco ','MAR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('148','Mozambique ','MOZ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('149','Namibia ','NAM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('150','Nauru ','NRO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('152','Nepal ','NPL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('153','Netherlands ','NLD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('155','New Caledonia ','NCL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('156','New Zealand ','NZL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('157','Nicaragua ','NIC');
INSERT INTO "countries" ("id","name","iso3") VALUES ('158','Niger ','NER');
INSERT INTO "countries" ("id","name","iso3") VALUES ('159','Nigeria ','NGA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('160','Niue ','NIU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('161','Norfolk Island ','NFK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('162','Northern Mariana Islands ','MNP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('163','Norway ','NOR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('164','Oman ','OMN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('165','Pakistan ','PAK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('168','Panama ','PAN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('169','Papua New Guinea ','PNG');
INSERT INTO "countries" ("id","name","iso3") VALUES ('171','Paraguay ','PRY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('172','Peru ','PER');
INSERT INTO "countries" ("id","name","iso3") VALUES ('173','Philippines ','PHL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('174','Pitcairn ','PCN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('175','Poland ','POL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('176','Portugal ','PRT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('177','Puerto Rico ','PRI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('178','Qatar ','QAT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('179','Reunion ','REU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('180','Romania ','ROY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('181','Rwanda ','RWA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('182','Saint Kitts and Nevis ','KNA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('183','Saint Helena, Ascension and Tristan da Cunha ','SHN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('184','Saint Lucia ','LCA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('185','Saint Pierre and Miquelon ','SPM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('186','Saint Vincent and the Grenadines ','VCT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('187','San Marino ','SMR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('188','Sao Tome and Principe ','STP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('189','Saudi Arabia ','SAU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('190','Senegal ','SEN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('191','Seychelles ','SYC');
INSERT INTO "countries" ("id","name","iso3") VALUES ('192','Sierra Leone ','SLE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('193','Singapore ','SGP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('194','Solomon Islands ','SLB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('195','Somalia ','SOM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('196','South Georgia and the South Sandwich Islands ','SGS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('197','South Africa ','ZAF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('198','Spain ','ESP');
INSERT INTO "countries" ("id","name","iso3") VALUES ('200','Sri Lanka ','LKA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('201','Sudan ','SDN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('202','Suriname ','SUR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('204','Swaziland ','SWZ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('205','Sweden ','SWE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('206','Switzerland ','CHE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('207','Syrian Arab Republic ','SYR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('208','Taiwan, Province of China ','TWN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('209','Tanzania, United Republic of ','TZA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('210','Thailand ','THA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('211','Togo ','TGO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('212','Tokelau ','TKL');
INSERT INTO "countries" ("id","name","iso3") VALUES ('213','Tonga ','TON');
INSERT INTO "countries" ("id","name","iso3") VALUES ('214','Trinidad and Tobago ','TTO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('216','Palau ','PLW');
INSERT INTO "countries" ("id","name","iso3") VALUES ('217','Tunisia ','TUN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('218','Turkey ','TUR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('219','Turks and Caicos Islands ','TCA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('220','Tuvalu ','TUV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('221','Uganda ','UGA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('222','Russia ','RUS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('223','United Arab Emirates ','ARE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('224','United Kingdom of Great Britain and Northern Ireland ','GBR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('225','United States of America ','USA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('226','Uruguay ','URY');
INSERT INTO "countries" ("id","name","iso3") VALUES ('227','Vanuatu ','VUT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('228','Holy See ','VAT');
INSERT INTO "countries" ("id","name","iso3") VALUES ('229','Venezuela (Bolivarian Republic of) ','VEN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('230','Viet Nam ','VNM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('231','Virgin Islands (U.S.) ','VIR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('233','Wallis and Futuna ','WLF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('234','Western Sahara ','ESH');
INSERT INTO "countries" ("id","name","iso3") VALUES ('236','Samoa ','WSM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('237','Yemen ','YEM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('242','Zambia ','ZMB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('243','Zimbabwe ','ZWE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('244','Armenia ','ARM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('245','Azerbaijan ','AZE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('246','Belarus ','BLR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('247','Bosnia and Herzegovina ','BIH');
INSERT INTO "countries" ("id","name","iso3") VALUES ('249','Croatia ','HRV');
INSERT INTO "countries" ("id","name","iso3") VALUES ('250','Estonia ','EST');
INSERT INTO "countries" ("id","name","iso3") VALUES ('251','Georgia ','GEO');
INSERT INTO "countries" ("id","name","iso3") VALUES ('252','Kazakhstan ','KAZ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('253','Kyrgyzstan ','KGZ');
INSERT INTO "countries" ("id","name","iso3") VALUES ('254','Latvia ','LVA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('255','Lithuania ','LTU');
INSERT INTO "countries" ("id","name","iso3") VALUES ('256','Macedonia (The Former Yugoslav Republic of) ','MKD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('258','Moldova (Republic of) ','MDA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('259','Montenegro ','MNE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('262','Slovenia ','SVN');
INSERT INTO "countries" ("id","name","iso3") VALUES ('263','Tajikistan ','TJK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('264','Turkmenistan ','TKM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('265','Ukraine ','UKR');
INSERT INTO "countries" ("id","name","iso3") VALUES ('266','Uzbekistan ','UZB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('267','Czech Republic ','CZE');
INSERT INTO "countries" ("id","name","iso3") VALUES ('268','Slovakia ','SVK');
INSERT INTO "countries" ("id","name","iso3") VALUES ('269','Aaland Islands ','ALA');
INSERT INTO "countries" ("id","name","iso3") VALUES ('270','Bonaire, Sint Eustatius and Saba ','BES');
INSERT INTO "countries" ("id","name","iso3") VALUES ('271','Congo (Democratic Republic of the) ','COD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('272','Curacao ','CUW');
INSERT INTO "countries" ("id","name","iso3") VALUES ('273','Eritrea ','ERI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('274','Saint Barthelemy ','BLM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('275','Saint Martin (French Part) ','MAF');
INSERT INTO "countries" ("id","name","iso3") VALUES ('276','Serbia ','SRB');
INSERT INTO "countries" ("id","name","iso3") VALUES ('277','Sint Maarten (Dutch part) ','SXM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('278','South Sudan ','SSD');
INSERT INTO "countries" ("id","name","iso3") VALUES ('279','Svalbard and Jan Mayen ','SJM');
INSERT INTO "countries" ("id","name","iso3") VALUES ('280','Timor-Leste ','TLS');
INSERT INTO "countries" ("id","name","iso3") VALUES ('281','United States Minor Outlying Islands ','UMI');
INSERT INTO "countries" ("id","name","iso3") VALUES ('282','Palestine, State of ','PSE');
COMMIT;
ANALYZE "countries";
