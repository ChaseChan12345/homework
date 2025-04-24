CREATE TABLE IF NOT EXISTS CompanyEmployees (
    EmployeeID TEXT,
    FirstName TEXT,
    LastName TEXT,
    City TEXT,
    University TEXT,
    Salary INTEGER
);
INSERT INTO CompanyEmployees (EmployeeID, FirstName, LastName, City, University, Salary) VALUES
    ("5001", "Nick", "Rimando", "New York", "Harvard", 15000),
    ("5002", "Brad", "Davis", "Paris", "Columbia", 13000),
    ("5005", "Graham", "Zusi", "London", "Yale", 11000),
    ("5006", "Julian", "Green", "Paris", "Princeton", 14000),
    ("5007", "Fabian", "Johnson", "Rome", "Cornell", 13000),
    ("5003", "Geoff", "Cameron", "San Jose", "UPenn", 12000);
SELECT * FROM CompanyEmployees
ORDER BY LastName;
SELECT FirstName, LastName, City FROM CompanyEmployees
GROUP BY City;
SELECT FirstName, LastName, University FROM CompanyEmployees
WHERE University LIKE "%e%";
SELECT FirstName, LastName, Salary FROM CompanyEmployees
WHERE Salary >= 12000;