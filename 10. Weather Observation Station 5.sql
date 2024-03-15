/*

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name). If there is more than one smallest or largest city, 
choose the one that comes first when ordered alphabetically.


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


-- 1 Solution
--SQL SERVER

SELECT TOP 1 CITY, MIN(LEN(CITY)) FROM STATION GROUP BY CITY ORDER BY LEN(CITY) ASC
SELECT TOP 1 CITY, MAX(LEN(CITY)) FROM STATION GROUP BY CITY ORDER BY LEN(CITY) DESC


-- 2 Solution
--SQL SERVER

SELECT TOP 1 CITY, LEN(CITY) AS Length
FROM STATION
ORDER BY LEN(CITY), CITY;

SELECT TOP 1 CITY, LEN(CITY) AS Length
FROM STATION
ORDER BY LEN(CITY) DESC, CITY;



-- mYSQL

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) ASC LIMIT 1;
