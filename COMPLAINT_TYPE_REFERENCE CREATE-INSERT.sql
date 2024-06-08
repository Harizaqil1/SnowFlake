USE SCHEMA NYC311.CZA14;

DROP TABLE IF EXISTS COMPLAINT_TYPE_REFERENCE_26;

CREATE TABLE IF NOT EXISTS COMPLAINT_TYPE_REFERENCE_26 (
    "type_id" INTEGER PRIMARY KEY,
    "type" VARCHAR(30)
);

INSERT INTO COMPLAINT_TYPE_REFERENCE_26 VALUES
(70000,'Blocked Driveway'),
(70001,'Broken Muni Meter'),
(70002,'Building/Use'),
(70003,'Damaged Tree'),
(70004,'Dirty Conditions'),
(70005,'Electric'),
(70006,'General Construction'),
(70007,'General Construction/Plumbing'),
(70008,'Heating'),
(70009,'Illegal Parking'),
(70010,'Noise'),
(70011,'Noise - Residential'),
(70012,'Noise - Street/Sidewalk'),
(70013,'Nonconst'),
(70014,'Others'),
(70015,'Overgrown Tree/Branches'),
(70016,'Paint - Plaster'),
(70017,'Plumbing'),
(70018,'Rodent'),
(70019,'Sanitation Condition'),
(70020,'Sewer'),
(70021,'Sidewalk Condition'),
(70022,'Street Condition'),
(70023,'Street Light Condition'),
(70024,'Traffic Signal Condition'),
(70025,'Water System');
