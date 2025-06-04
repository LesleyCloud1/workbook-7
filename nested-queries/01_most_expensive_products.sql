-- 1. Product name of the most expensive products
SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice = (
    SELECT MAX(UnitPrice) FROM Products
);