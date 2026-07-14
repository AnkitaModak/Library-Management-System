/*Display only those publication years in which more than two books were published.*/
SELECT COUNT(booktitle) aS NOOFBOOKS,publishyear from BOOKS  GROUP BY PUBLISHYEAR HAVING COUNT(booktitle) > 2;
