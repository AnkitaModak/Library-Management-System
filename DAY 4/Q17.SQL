/*Management wants all employee salaries increased by 5%.

Apply the update*/
UPDATE EMPLOYEES 
SET SALARY = SALARY +(SALARY * (5/100));
