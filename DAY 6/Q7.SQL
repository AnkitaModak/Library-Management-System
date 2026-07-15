/*The librarian wants a list of books that are currently issued and have not yet been returned.

Display:

Member Name
Book Title
Borrow Date
*/
SELECT 
e.empname,
m.membername,
b.borrowdate,
b.duedate
FROM EMPLOYEES E,MEMBERS M
INNER JOIN BORROW B ON M.MEMBERID = B.MEMBERID;
