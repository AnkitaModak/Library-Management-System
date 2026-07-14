/*Only cities having more than three registered members should appear in the report.

Prepare the report.*/
SELECT COUNT(phoneno)AS NO_OF_PHONE_NO ,CITY FROM MEMBERS GROUP BY CITY HAVING COUNT(phoneno) > 3;
