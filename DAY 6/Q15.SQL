/*The library director wants to identify books that have never been borrowed.

Display:

Book ID
Book Title
Author Name*/
SELECT 
B.BOOKID,
b.booktitle,
a.authname
FROM BORROW BR 
INNER JOIN BOOKS B ON BR.BOOKID = B.BOOKID
INNER JOIN AUTHORS A ON B.BOOKAUTH = A.AUTHID
WHERE br.borrowid IS NULL;
