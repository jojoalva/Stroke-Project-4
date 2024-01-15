
-- SQL Query for Project 4 --
----- Group 2 -----

-- Creating table to upload data. Age is float and bmi varchar due to outliers in the dataset to prevent upload error.
CREATE TABLE stroke (
	id int,
	gender VARCHAR(10),
	age float,
	hypertension int,
	heart_disease int,
	ever_married varchar(10),
	work_type varchar(16),
	Residence_type varchar(10),
	avg_glucose_level float,
	bmi varchar,
	smoking_status varchar(20),
	stroke int
);

--DROP TABLE stroke;
SELECT COUNT(*) FROM stroke;
SELECT * FROM stroke;

-- Rounding the ages which are in decimals to nearest higher age:
UPDATE stroke
SET age = 1
WHERE age <1;

UPDATE stroke
SET age = 2
WHERE age >1 AND age <2;

-- Dropping rows where bmi values are N/A:
DELETE FROM stroke
WHERE bmi = 'N/A';

-- Dropping rows where gender value is 'other':
DELETE FROM stroke
WHERE gender = 'Other';

-- Dropping rows where gender value is 'other':
DELETE FROM stroke
WHERE smoking_status = 'Unknown';
























