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

/*
Please fill out the SQL statement that inquires the ID and name of the sick animal
among the animals that entered the animal shelter. At this time, please check the results in the order of IDs.

INTAKE_CONDITION means Sick.

example
For example, if ANIMAL_INS table is as follows,
*/

ANIMAL_ID	ANIMAL_TYPE	DATETIME	INTAKE_CONDITION	NAME	SEX_UPON_INTAKE
A365172	Dog	2014-08-26 12:53:00	Normal	Diablo	Neutered Male
A367012	Dog	2015-09-16 09:06:00	Sick	Miller	Neutered Male
A365302	Dog	2017-01-08 16:34:00	Aged	Minnie	Spayed Female
A381217	Dog	2017-07-08 09:41:00	Sick	Cherokee	Neutered Male

/*
Among them, the sick animals are Miller and Cherokee, 
so if you run the SQL statement, it should come out as follows.
*/

ANIMAL_ID	NAME
A367012	Miller
A381217	Cherokee

SELECT ANIMAL_ID, NAME
FROM   ANIMAL_INS
WHERE  INTAKE_CONDITION = 'SICK'
