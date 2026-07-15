/*The librarian wants to know which books have been borrowed by each member.

Prepare a report displaying:

Member ID
Member Name
Book Title
Borrow Date*/
SELECT 
    M.MEMBERID,
    M.MEMBERNAME,
    B.BOOKTITLE,
    BR.BORROWDATE
FROM MEMBERS M
INNER JOIN BORROW BR
    ON M.MEMBERID = BR.MEMBERID
INNER JOIN BOOKS B
    ON BR.BOOKID = B.BOOKID;
