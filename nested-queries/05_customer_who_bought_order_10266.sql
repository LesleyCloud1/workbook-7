-- 5. Name of the customer that bought order 10266
SELECT CompanyName AS CustomerName
FROM Customers
WHERE CustomerID = (
    SELECT CustomerID FROM Orders WHERE OrderID = 10266
);