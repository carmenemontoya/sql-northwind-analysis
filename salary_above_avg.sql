-- List of employees with a salary above the average
-- Shows EmployeeID, FirstName, LastName, and Salary

SELECT EmployeeID, FirstName, LastName, Salary
FROM Employees
WHERE Salary > (SELECT AVG(Salary) FROM Employees);
