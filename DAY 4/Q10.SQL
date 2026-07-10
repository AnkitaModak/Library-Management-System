/*Several members have cancelled their membership and their status has already been marked as Inactive.
Remove only those inactive member records from the database.*/
DELETE FROM BORROW
WHERE MEMBERID IN (
    SELECT MEMBERID
    FROM MEMBERS
    WHERE STATUS = 'inactive'
);
DELETE FROM MEMBERS WHERE STATUS ='inactive';
