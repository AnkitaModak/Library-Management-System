/*The librarian wants a catalogue that shows every book along with the name of the author who wrote it.

Prepare a report displaying:

Book ID
Book Title
Author Name
Category
Price*/
SELECT 
books.bookid,
books.booktitle,
authors.authname,
books.genre,
books.books_price
FROM BOOKS JOIN AUTHORS ON books.bookauth = authors.authid;
