/*Increase the fine amount by ₹20 for a borrowing record using the view.*/
UPDATE FINE_VIEW
SET fineamt = fineamt + 20
WHERE BORROWID = '21';
