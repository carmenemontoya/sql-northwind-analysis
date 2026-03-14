-- Supplier names and cities for suppliers in the same cities as employees
-- Uses a non-correlated subquery to filter suppliers

SELECT CompanyName, City
FROM Suppliers
WHERE City IN (
    SELECT City
    FROM Employees
);
