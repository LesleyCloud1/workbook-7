-- 5. Orders shipped to Germany with shipping company
SELECT o.OrderID, o.ShipName, o.ShipAddress, s.CompanyName AS ShipperName
FROM Orders o
JOIN Shippers s ON o.ShipVia = s.ShipperID
WHERE o.ShipCountry = 'Germany';