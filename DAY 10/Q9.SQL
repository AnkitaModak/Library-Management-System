/*The librarian wants to display Book IDs one by one until Book ID 5 has been checked.

Print:

Checking Book ID: 1
Checking Book ID: 2
Checking Book ID: 3
Checking Book ID: 4
Checking Book ID: 5*/
DECLARE 
    I NUMBER := 1;
BEGIN 
    WHILE I<=10 LOOP
        DBMS_OUTPUT.PUT_LINE('CHECKING BOOK ID: ' || I);
        I:=I+1;
    END LOOP;
END;
/
