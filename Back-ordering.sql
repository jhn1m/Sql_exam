/*
ANIMAL_INS table is a table containing information about animals that have entered the animal shelter.
ANIMAL_INS table structure is as follows, and
ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE 
indicate the animal's ID, species, protection start date, protection start state, name, gender, and neutralization, respectively.
*/

NAME	TYPE	        NULLABLE
ANIMAL_ID	        VARCHAR(N)	FALSE
ANIMAL_TYPE	        VARCHAR(N)	FALSE
DATETIME	        DATETIME	FALSE
INTAKE_CONDITION	VARCHAR(N)	FALSE
NAME	                VARCHAR(N)	TRUE
SEX_UPON_INTAKE	        VARCHAR(N)	FALSE

/*
Please write a SQL statement that inquires the names of all animals that have entered the animal shelter
and the start date of protection. At this time, please show the result in reverse order of ANIMAL_ID.
When SQL is executed, it should be output as follows.
*/

NAME	DATETIME
Rocky	2016-06-07 09:17:00
Shelly	2015-01-29 15:01:00
Benji	2016-04-19 13:28:00
Jackie	2016-01-03 16:25:00
*Sam	2016-03-13 11:17:00

SELECT NAME, DATETIME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID DESC;
