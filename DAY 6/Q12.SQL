/*Generate a report displaying every book along with:

Author Name
Publisher
Number of Copies Available
Shelf Number*/
SELECT 
a.authname,
b.publisher,
b.noofcopies,
b.shelfloc
FROM BOOKS B 
INNER JOIN AUTHORS A ON B.BOOKAUTH = A.AUTHID;
