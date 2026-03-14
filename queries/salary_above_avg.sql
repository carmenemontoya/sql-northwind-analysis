-- Employee last name, first name, title, and salary for employees earning above the company average
-- Uses a non-correlated subquery to filter salaries above the overall company average

SELECT LastName, FirstName, Title, Salary
FROM Employees
WHERE Salary > (
    SELECT AVG(Salary)
    FROM Employees
);
