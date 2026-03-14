-- Product names for products ordered in quantities of 120 or more
-- Uses a non-correlated subquery to filter ProductIDs

SELECT ProductName
FROM Products
WHERE ProductID IN (
    SELECT ProductID
    FROM [Order Details]
    WHERE Quantity >= 120
);
