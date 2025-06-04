-- 8. Suppliers with at least 5 items
SELECT SupplierID, COUNT(*) AS item_count
FROM Products
GROUP BY SupplierID
HAVING item_count >= 5;