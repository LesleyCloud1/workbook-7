-- 7. Category ID and average price of items
SELECT CategoryID, AVG(UnitPrice) AS avg_price
FROM Products
GROUP BY CategoryID;