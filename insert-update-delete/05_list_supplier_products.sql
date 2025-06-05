-- 5. List products from Lesley World Foods Co
SELECT ProductName, UnitPrice
FROM Products
WHERE SupplierID = (
    SELECT SupplierID FROM Suppliers WHERE CompanyName = 'Lesley World Foods Co'
);