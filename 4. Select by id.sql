/*
Select by ID
============
Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:
+-------------+----------+
| Field       | Type     |
+-------------+----------+
| ID          | int(11)  |
| Name        | char(35) |
| CountryCode | char(3)  |
| District    | char(20) |
| Population  | int(11)  |
+-------------+----------+

you have to print all the details of the city with ID is 1661.
*/

SELECT * FROM City WHERE ID=1661;
