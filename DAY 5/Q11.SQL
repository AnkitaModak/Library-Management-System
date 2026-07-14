/*
The librarian wants to know how many books are available in each category.

Prepare a category-wise report.
*/
SELECT COUNT(NOOFCOPIES) AS TOTAL_BOOKS ,GENRE FROM BOOKS GROUP BY GENRE ;
