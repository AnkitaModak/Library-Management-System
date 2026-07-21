/*The library has started issuing over 100,000 books every year.

Write a short explanation (4–5 points) recommending which of the following should be used in each situation:

View
Sequence
Index
Synonym

Explain why each object is useful for the library.*/
Synonym

1. View

Recommendation: Use a View to display commonly required information without exposing all table data.

Why it is useful:

Provides a simplified view of data from one or more tables.
Enhances security by hiding sensitive columns.
Makes complex queries easier for library staff.
Can display only the required information, such as borrowed books with member details.
2. Sequence

Recommendation: Use a Sequence to generate unique IDs for books, members, or borrow transactions.

Why it is useful:

Automatically generates unique values.
Prevents duplicate IDs.
Ideal for handling over 100,000 book issues per year.
Eliminates the need to enter IDs manually.
3. Index

Recommendation: Create Indexes on frequently searched columns such as BOOKTITLE and GENRE.

Why it is useful:

Speeds up data retrieval.
Reduces search time for large tables.
Avoids full table scans.
Improves overall query performance when users search books by title or genre.
4. Synonym

Recommendation: Create Synonyms for frequently used tables.

Why it is useful:

Provides an alternate (shorter) name for database objects.
Simplifies SQL queries.
Hides the actual object name or schema name.
Makes SQL statements easier to write and maintain.
