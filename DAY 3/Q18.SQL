--Display borrowing records where the return date has not been entered yet (books currently issued).
SELECT * FROM BORROW WHERE DUEDATE IS NULL;
