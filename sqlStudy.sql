-- CREATE TABLE Employees (
--     EmployeeID INTEGER PRIMARY KEY NOT NULL,
--     FirstName TEXT NOT NULL,
--     LastName TEXT NOT NULL,
--     DateOfBirth TEXT NOT NULL,
--     Email TEXT
-- )


/*
 Creating a Table: Write a SQL command to create a table named Employees with the following fields:

EmployeeID as integer (this should be the primary key)
FirstName as text
LastName as text
DateOfBirth as date
Email as text
 */

/*
 Inserting Data: Assume you have the Employees table defined as above. Write SQL commands to insert the following records into the Employees table:

EmployeeID: 1, FirstName: 'John', LastName: 'Doe', DateOfBirth: '1980-01-01', Email: 'john.doe@email.com'
EmployeeID: 2, FirstName: 'Jane', LastName: 'Doe', DateOfBirth: '1985-02-02', Email: 'jane.doe@email.com'
 */

-- INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Email)
-- VALUES (1, 'John', 'Doe', '1980-01-01', 'john.doe@email.com');
-- INSERT INTO Employees
-- VALUES (2, 'Jane', 'Doe', '1980-02-02', 'jane.doe@email.com')

/*
 Selecting Data: Write a SQL command to select all fields for all employees from the Employees table.
 */

-- SELECT * FROM Employees

/*
 Updating Data: Write a SQL command to update the Email of the employee with EmployeeID 1 to 'john.new.email@email.com'.
 */

-- UPDATE Employees
-- SET Email = 'john.new.email@mail.com'
-- WHERE EmployeeID = 1

-- Deleting Data: Write a SQL command to delete the employee with EmployeeID 2 from the Employees table.

-- DELETE FROM Employees
-- WHERE EmployeeID = 2

-- Filtering Data: Write a SQL command to select all fields for employees from the Employees table who were born before '1985-01-01'.

-- SELECT *
-- FROM Employees
-- WHERE DateOfBirth < '1985-01-01'

/*
 Complex Query: Assume you have another table named Departments with the following fields:

DepartmentID as integer (this should be the primary key)
EmployeeID as integer
DepartmentName as text

Write a SQL command to select all employees (use all fields from the Employees table)
 who work in the 'Marketing' department (you'll need to join Employees and Departments on EmployeeID).

 (we will create this first
 */

-- SELECT
--     Employees.EmployeeID,
--     FirstName,
--     LastName,
--     DateOfBirth,
--     Email
-- FROM
--     Employees
-- INNER JOIN Departments
--     ON Departments.EmployeeID = Employees.EmployeeID
-- WHERE Department = 'Marketing'



