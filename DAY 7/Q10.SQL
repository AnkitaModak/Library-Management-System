Display borrowing records where the fine amount is greater than the average fine charged.

Prepare the report.
SELECT 
BORROWID,
FINEAMT
FROM BORROW 
WHERE FINEAMT >(SELECT AVG(FINEAMT) FROM BORROW);
