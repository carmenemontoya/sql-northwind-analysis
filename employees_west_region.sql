-- Names of employees managing territories in the Western region
-- Uses INNER JOINs and removes duplicate employee names

SELECT DISTINCT e.FirstName, e.LastName
FROM Employees e
INNER JOIN EmployeeTerritories et ON e.EmployeeID = et.EmployeeID
INNER JOIN Territories t ON et.TerritoryID = t.TerritoryID
INNER JOIN Region r ON t.RegionID = r.RegionID
WHERE r.RegionDescription = 'Western';
