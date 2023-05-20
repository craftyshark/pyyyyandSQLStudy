CREATE TABLE Orders(
    OrderID INTEGER PRIMARY KEY AUTOINCREMENT,
    EmployeeID INTEGER NOT NULL,
    ProductID INTEGER NOT NULL,
    Quantity INTEGER NOT NULL,
    OrderDate TEXT NOT NULL,
    FOREIGN KEY (EmployeeID)
        REFERENCES Employees (EmployeeID)
);

INSERT INTO Orders (EmployeeID, ProductID, Quantity, OrderDate)
SELECT EmployeeID, 101, 5, '2023-01-01'
FROM Employees
WHERE FirstName = 'John' AND LastName = 'Doe'

SELECT FirstName, LastName, Email
FROM Employees

