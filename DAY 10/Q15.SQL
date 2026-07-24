/*The library administrator wants the application to display a generic error message whenever any unexpected runtime error occurs.

Display:

Unknown Error Occurred*/
SET SERVEROUTPUT ON;

DECLARE
   VK_NUM NUMBER;
BEGIN
   -- This will cause an error (division by zero)
   VK_NUM := 10 / 0;

   DBMS_OUTPUT.PUT_LINE('Result: ' || VK_NUM);

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Unknown Error Occurred');
END;
/
