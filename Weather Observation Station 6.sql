/*
Weather Observation Station 6
=============================

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
where LAT_N is the northern latitude and LONG_W is the western longitude.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

*/

select distinct(city) 
from station 
where 
city LIKE 'A%' or
city LIKE 'E%' or 
city LIKE 'I%' or 
city LIKE 'O%' or 
city LIKE 'U%' 
order by city asc;
