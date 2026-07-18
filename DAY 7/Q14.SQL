/*The library wants a combined list containing:

All member cities
All author nationalities

Duplicate values should appear only once.*/
SELECT m.CITY AS PLACE,
a.NATIONALITY as Nationality
FROM MEMBERS m
cross join
AUTHORS a;
