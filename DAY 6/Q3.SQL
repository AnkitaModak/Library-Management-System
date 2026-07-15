/*The purchasing department wants to know which publisher has published books written by each author.

Prepare a report displaying:

Author Name
Publisher
Book Title*/
SELECT 
authors.authid,
books.publisher,
books.booktitle
FROM BOOKS JOIN AUTHORS ON books.bookauth = authors.authid;
