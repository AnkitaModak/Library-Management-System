/*The management feels that the column name price is not descriptive enough.

Rename the column so that its purpose is immediately clear to future developers and staff.*/
ALTER TABLE BOOKS
RENAME COLUMN PRICE TO BOOKS_PRICE;
