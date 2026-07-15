/*The membership department wants to see every member, even those who have never borrowed a book.

Display:

Member ID
Member Name
Borrowed Book (if any)*/
SELECT 
    M.MEMBERID,
    M.MEMBERNAME,
    bo.booktitle
FROM MEMBERS M 
LEFT OUTER JOIN BORROW B ON  M.MEMBERID =  B.MEMBERID
LEFT OUTER  JOIN BOOKS BO ON B.BOOKID = BO.BOOKID;
