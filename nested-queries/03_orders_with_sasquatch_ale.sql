-- 3. Order IDs of orders that included Sasquatch Ale
SELECT OrderID
FROM `Order Details`
WHERE ProductID = (
    SELECT ProductID FROM Products WHERE ProductName = 'Sasquatch Ale'
);