/*The librarian searches for Book ID 'B999'. If the book does not exist, the system should not crash. Instead, display:

Book Not Found*/
DECLARE
   V_TITLE BOOKS.BOOKTITLE%TYPE;
BEGIN
   SELECT BOOKTITLE
   INTO V_TITLE
   FROM BOOKS
   WHERE BOOKID='B999';

   DBMS_OUTPUT.PUT_LINE(V_TITLE);

EXCEPTION
   WHEN NO_DATA_FOUND THEN
      DBMS_OUTPUT.PUT_LINE('Book Not Found');
END;
/
