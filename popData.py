import csv
import sqlite3

# Connect to the SQLite database
conn = sqlite3.connect('C:\\Users\\jimen\\PycharmProjects\\pythonProject2\\identifier.sqlite')
cursor = conn.cursor()

# Open the CSV file
with open('departments.csv', 'rb') as f:  # Python 2.7 uses 'rb' instead of 'r'
    # Create a CSV Reader
    reader = csv.reader(f)

    # Skip the header row
    next(reader)

    # For each row in the CSV file
    for row in reader:
        # Insert the row into the SQLite table
        cursor.execute("INSERT INTO Departments VALUES (?, ?, ?)", row)

# Commit the changes and close the connection
conn.commit()
conn.close()
