-- 9. Product ID, name, and inventory value (unit price * units in stock)
SELECT ProductID, ProductName,
       UnitPrice * UnitsInStock AS inventory_value
FROM Products
ORDER BY inventory_value DESC, ProductName ASC;