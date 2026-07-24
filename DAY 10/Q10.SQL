/*The library manager wants to print Employee IDs continuously, but stop after displaying the first 5 employees.

Print:

Employee ID: 1
Employee ID: 2
Employee ID: 3
Employee ID: 4
Employee ID: 5*/
DECLARE 
    I NUMBER := 1;
BEGIN 
    LOOP
        DBMS_OUTPUT.PUT_LINE('EMPLOYEE ID: ' || I);
        EXIT WHEN I=5;
        I:=I+1;
    END LOOP;
END;
/
