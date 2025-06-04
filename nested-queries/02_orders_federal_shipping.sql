-- 2. Orders shipped via Federal Shipping
SELECT OrderID, ShipName, ShipAddress
FROM Orders
WHERE ShipVia = (
    SELECT ShipperID FROM Shippers WHERE CompanyName = 'Federal Shipping'
);