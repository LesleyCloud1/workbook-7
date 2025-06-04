-- 4. Name of the employee that sold order 10266
SELECT CONCAT(FirstName, ' ', LastName) AS EmployeeName
FROM Employees
WHERE EmployeeID = (
    SELECT EmployeeID FROM Orders WHERE OrderID = 10266
);