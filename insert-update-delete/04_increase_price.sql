-- 4. Raise price of 'Cloud Crunch Bites' by 15%
UPDATE Products
SET UnitPrice = UnitPrice * 1.15
WHERE ProductName = 'Cloud Crunch Bites';

-- 4. Check the updated price of 'Cloud Crunch Bites'
SELECT ProductName, UnitPrice
FROM Products
WHERE ProductName = 'Cloud Crunch Bites';