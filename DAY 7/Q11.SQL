/*The finance department wants to know which members have paid the highest fine.

Display:

Member Name
Book Title
Fine Amount*/
SELECT 
BORROWID,
FINEAMT
FROM MEMBERS M 
INNER JOIN BORROW BR ON m.memberid = br.memberid
INNER JOIN BOOKS B ON b.bookid = br.bookid
WHERE TO_NUMBER(BR.FINEAMT) = (
    SELECT MAX(TO_NUMBER(FINEAMT))
    FROM BORROW
);
