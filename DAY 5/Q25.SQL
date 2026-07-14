/*Generate a report showing:

Category
Number of Books
Average Price
Highest Price
Lowest Price

The manager wants all these statistics together for each category.*/
SELECT
GENRE AS CATEGORY,
COUNT(BOOKTITLE) AS Number_of_Books,
AVG(BOOKS_PRICE) AS AVG_PRICE ,
MAX(BOOKS_PRICE) AS HIGHEST_PRICE,
MIN(BOOKS_PRICE) AS LOWEST_PRICE 
FROM BOOKS GROUP BY GENRE;
