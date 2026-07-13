Management wants to know the highest salary currently paid in the library.

Prepare the report.
SELECT EMPNAME, salary
FROM Employees
WHERE salary = (SELECT MAX(salary) FROM EMPLOYEES);
