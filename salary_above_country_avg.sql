-- Employee names, salaries, and countries for employees earning above the average in their country
-- Uses a correlated subquery to compare each employee's salary with the average in their country

SELECT FirstName, LastName, Salary, Country
FROM Employees e
WHERE Salary > (
    SELECT AVG(Salary)
    FROM Employees
    WHERE Country = e.Country
);
