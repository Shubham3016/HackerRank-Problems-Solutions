/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. 
Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
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


SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE '[aeiou]%' AND CITY LIKE '%[aeiou]';


select distinct city from station 
WHERE city LIKE '[aeiou]%' AND city LIKE '%[aeiou]'; 


SELECT DISTINCT CITY FROM STATION 
WHERE LEFT(CITY,1) IN ('A','E','I','O','U')
AND RIGHT(CITY,1) IN ('a','e','i','o','u');
