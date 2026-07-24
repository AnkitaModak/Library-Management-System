/*Write a PL/SQL program using a FOR LOOP to print:

Member ID: 1
Member ID: 2
Member ID: 3
Member ID: 4
Member ID: 5*/
BEGIN
    FOR I IN 1..5 LOOP
        DBMS_OUTPUT.PUT_LINE('MEMBER ID: ' || I);
    END LOOP;
END;
/
  
