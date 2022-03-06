/*
ANIMAL_INS table is a table containing information about animals that have entered the animal shelter.
ANIMAL_INS table structure is as follows, and ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE 
indicate the animal's ID, species, protection start date, protection start state, name, gender, and neutralization, respectively.
*/

NAME	TYPE	        NULLABLE
ANIMAL_ID	        VARCHAR(N)	FALSE
ANIMAL_TYPE	        VARCHAR(N)	FALSE
DATETIME	        DATETIME	FALSE
INTAKE_CONDITION	VARCHAR(N)	FALSE
NAME	                VARCHAR(N)	TRUE
SEX_UPON_INTAKE	        VARCHAR(N)	FALSE

--Please write a SQL statement that inquires the information of all animals that 
-- have entered the animal shelter in the order of ANIMAL_ID. When SQL is executed, it should be output as follows.

ANIMAL_ID	ANIMAL_TYPE	DATETIME	INTAKE_CONDITION	NAME	SEX_UPON_INTAKE
A349996	Cat	2018-01-22 14:32:00	Normal	Sugar	Neutered Male
A350276	Cat	2017-08-13 13:50:00	Normal	Jewel	Spayed Female
A350375	Cat	2017-03-06 15:01:00	Normal	Meo	Neutered Male
A352555	Dog	2014-08-08 04:20:00	Normal	Harley	Spayed Female


SELECT   *
FROM     animal_ins
ORDER BY animal_id
