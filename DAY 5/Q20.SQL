/*The manager wants to know the average number of copies available per book category.

Generate the report.*/
SELECT AVG(NOOFCOPIES) aS AVGCOPIES,GENRE from BOOKS  GROUP BY GENRE;
