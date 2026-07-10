/*The librarian accidentally entered a member's city as "Kolkatta" instead of "Kolkata".
Correct the mistake.*/
UPDATE MEMBERS SET CITY = 'Kolkata' WHERE CITY = 'Kolkatta';
