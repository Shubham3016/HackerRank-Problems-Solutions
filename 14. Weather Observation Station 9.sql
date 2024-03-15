/*

Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

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

Write a query to print the list of CITY that does not start with vowels in lexicographical order. Do not print duplicates.
*/

select distinct(city) from station 
where substring(city,1,1) not in('a','e','i','o','u')



SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE '[AEIOU]%'



select distinct CITY from STATION where LEFT(CITY,1) NOT IN ('a','e','i','o','u');

