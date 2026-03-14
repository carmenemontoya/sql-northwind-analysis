-- Combined list of supplier and shipper names with phone numbers
-- Uses UNION to merge results and sorts alphabetically by CompanyName

SELECT CompanyName, Phone
FROM Suppliers

UNION

SELECT CompanyName, Phone
FROM Shippers

ORDER BY CompanyName;
