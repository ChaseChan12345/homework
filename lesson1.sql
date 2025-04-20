CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID TEXT PRIMARY KEY,
    Name TEXT,
    City TEXT
);
INSERT INTO Employees (EmployeeID, Name, City) VALUES
    ("7", "John", "Boston"),
    ("19", "Jacob", "Santa Fe"),
    ("12", "Josaline", "Sofia"),
    ("13", "Jennifer", "Moscow"),
    ("187", "Jack", "Oslo"),
    ("2", "Jackson", "Belmopan");
SELECT * FROM Employees;
SELECT EmployeeID, name
FROM Employees;