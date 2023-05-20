import csv
import random

# Define the headers for our table
headers = ['DepartmentID', 'EmployeeID', 'DepartmentName']

# List of possible department names
departments = ['Marketing', 'Sales', 'HR', 'Engineering', 'Finance']

# This will hold our data
data = []

# Generate 100 records
for i in range(1, 101):
    # The department ID is the same as i
    department_id = i

    # The employee ID is a random number between 1 and 50 (assuming 50 employees)
    employee_id = random.randint(1, 50)

    # The department name is a random choice from the departments list
    department_name = random.choice(departments)

    # Append the record to our data
    data.append([department_id, employee_id, department_name])

# Write the data to a CSV file
with open('departments.csv', 'wb') as f:  # Python 2.7 uses 'wb' instead of 'w'
    writer = csv.writer(f)
    writer.writerow(headers)
    writer.writerows(data)
