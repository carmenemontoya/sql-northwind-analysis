-- Average salary of employees by city for London and Berlin
-- Combines results using UNION to show both cities

SELECT 'Seattle' AS City, AVG(Salary) AS AvgSalary
FROM Employees
WHERE City = 'Seattle'

UNION

SELECT 'London' AS City, AVG(Salary) AS AvgSalary
FROM Employees
WHERE City = 'London';
