/*The library director wants to know which authors currently have no books registered in the library database.
Prepare the report.*/
SELECT
a.authname
FROM AUTHORS A 
INNER JOIN BOOKS B ON B.BOOKAUTH = A.AUTHID
WHERE B.BOOKAUTH IS NULL;
