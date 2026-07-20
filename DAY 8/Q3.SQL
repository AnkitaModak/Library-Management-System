/*The Library Director wants to know the next value that will be assigned by the sequence.

Display the current and next generated values where applicable.*/
SELECT borrow_seq.CURRVAL as current_value
FROM dual;
SELECT borrow_seq.NEXTVAL as next_value
FROM dual;
