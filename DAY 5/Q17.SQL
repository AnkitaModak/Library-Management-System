//*The purchasing team wants to know how many books have been purchased from each publisher.

Generate the report.*/
SELECT COUNT(NOOFCOPIES) aS totalBooksSold ,publisher from BOOKS GROUP BY publisher;
