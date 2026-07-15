/*Management wants a complete borrowing report for audit purposes.

Display:

Borrow ID
Member Name
Book Title
Employee Name
Borrow Date
Due Date
Return Date*/
SELECT 
b.borrowid,
m.membername,
bo.booktitle,
e.empname,
b.borrowdate,
b.duedate,
b.returndate
FROM EMPLOYEES E,MEMBERS M
INNER JOIN BORROW B ON M.MEMBERID = B.MEMBERID
INNER JOIN BOOKS BO ON BO.BOOKID = B.BOOKID;
