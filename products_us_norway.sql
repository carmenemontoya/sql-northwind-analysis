-- Product names supplied by vendors in the USA and Norway
-- Shows product name and supplier country, using INNER JOIN
-- Results are sorted alphabetically by product name

SELECT p.ProductName, s.Country AS SupplierCountry
FROM Products p
INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE s.Country IN ('USA', 'Norway')
ORDER BY p.ProductName;
