/*Display employees who have never issued a book.*/
INSERT INTO EMPLOYEES 
VALUES('E21','Arnab Ganguly','DEV','9647339472','arnabG@gmail.com','75000','12/07/26','O+');

SELECT 
E.EMPID ,
E.EMPNAME
FROM EMPLOYEES E 
FULL OUTER JOIN BORROW B ON e.empid = b.employee_id
WHERE b.borrowid IS NULL;
