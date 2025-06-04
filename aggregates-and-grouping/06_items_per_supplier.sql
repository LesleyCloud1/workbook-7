-- 6. Supplier ID and number of items they supply
SELECT SupplierID, COUNT(*) AS item_count
FROM Products
GROUP BY SupplierID;