/*The finance department wants to identify books that are priced exactly the same as the cheapest book in the library.

Prepare the report.*/
SELECT 
BOOKID,
BOOKTITLE,
BOOKS_PRICE
FROM BOOKS
WHERE BOOKS_PRICE =
(SELECT MIN(BOOKS_PRICE)
FROM BOOKS);
