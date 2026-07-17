/*Display the author who wrote the most expensive book currently available in the library.

Include:

Author Name
Book Title
Price*/
SELECT
    A.AUTHNAME,
    B.BOOKTITLE,
    B.BOOKS_PRICE
FROM AUTHORS A
JOIN BOOKS B
ON B.BOOKAUTH = A.AUTHID
WHERE TO_NUMBER(B.BOOKS_PRICE) = (
    SELECT MAX(TO_NUMBER(BOOKS_PRICE))
    FROM BOOKS
);
