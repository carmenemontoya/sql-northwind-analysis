-- Customer names, cities, and order IDs for customers in Madrid or Paris
-- Uses a LEFT OUTER JOIN to include customers even if they have no orders

SELECT c.CompanyName, c.City, o.OrderID
FROM Customers c
LEFT OUTER JOIN Orders o ON c.CustomerID = o.CustomerID
WHERE c.City IN ('Madrid', 'Paris');
