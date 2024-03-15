/*

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

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

Write a query to print the list of CITY that ends at vowels in 

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/
SELECT DISTINCT(CITY) 
FROM STATION 
WHERE 
CITY LIKE '%a' OR 
CITY LIKE '%e' OR 
CITY LIKE '%i' OR 
CITY LIKE '%o' OR 
CITY LIKE '%u';