/*The purchasing department wants to know the total value of books in each category.

Prepare the report.*/
SELECT SUM(books_price) AS TOTAL_VALUE ,GENRE FROM BOOKS GROUP BY GENRE ;
