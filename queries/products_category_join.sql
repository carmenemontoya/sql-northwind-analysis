-- Report of "Seafood" and "Produce" products
-- Shows ProductID, ProductName, and CategoryName using an INNER JOIN

SELECT p.ProductID, p.ProductName, c.CategoryName
FROM Products p
INNER JOIN Categories c ON p.CategoryID = c.CategoryID
WHERE c.CategoryName IN ('Seafood', 'Produce');
