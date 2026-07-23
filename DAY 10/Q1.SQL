/*The librarian wants to know whether the fine for Borrow ID = 'BR003' is pending.

If FINEAMT > 0
→ Print "Fine Pending"
Otherwise
→ Print "No Fine"*/
DECLARE
   VK_FINE BORROW.FINEAMT%TYPE;
BEGIN
   SELECT FINEAMT
   INTO VK_FINE
   FROM BORROW
   WHERE BORROWID = 'BR003';

   IF VK_FINE > 0 THEN
      DBMS_OUTPUT.PUT_LINE('FINE PENDING');
   ELSE
      DBMS_OUTPUT.PUT_LINE('NO FINE');
   END IF;
END;
/
