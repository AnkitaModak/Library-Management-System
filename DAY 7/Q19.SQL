/*Display books that cost more than at least one Programming book, but are not themselves in the Programming category.*/
SELECT BOOKS_PRICE,BOOKTITLE,GENRE
FROM BOOKS WHERE
books_price >ANY(SELECT BOOKS_PRICE FROM BOOKS WHERE GENRE = 'Programming');
