SELECT     EmployeeID, LastName, FirstName, Title,
HireDate, ReportsTo, Country
FROM         Employees
WHERE EmployeeID = @EmployeeID