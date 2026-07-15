/*Request 9

The library manager wants to see every author, including those whose books are not currently available in the library.

Prepare the report accordingly.*/
SELECT
    a.authname,
    b.booktitle
FROM BOOKS B 
LEFT OUTER JOIN AUTHORS A ON a.authid = b.bookauth;
