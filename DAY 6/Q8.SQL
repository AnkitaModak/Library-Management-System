/*Prepare a report showing members who borrowed books along with the fine amount charged (if any).

Display:

Member Name
Book Title
Fine Amount*/
SELECT 
m.membername,
bo.booktitle,
b.fineamt
FROM EMPLOYEES E,MEMBERS M
INNER JOIN BORROW B ON M.MEMBERID = B.MEMBERID
INNER JOIN BOOKS BO ON BO.BOOKID = B.BOOKID;
