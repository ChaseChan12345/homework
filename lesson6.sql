CREATE TABLE IF NOT EXISTS Products (
    CustomerName TEXT,
    CustomerCountry TEXT,
    Product TEXT,
    Price INTEGER
);
INSERT INTO Products (CustomerName, CustomerCountry, Product, Price) VALUES
    ("John", "USA", "Champagne", 40),
    ("Jacob", "UK", "Whiskey", 75),
    ("Jenna", "Belgium", "Beer", 10),
    ("Jacqueline", "France", "Tequila", 55),
    ("Jasper", "Peru", "Gin", 60),
    ("Jack", "Kenya", "Wine", 15),
    ("James", "South Korea", "Brandy", 40),
    ("Julia", "North Macedonia", "Rum", 45);
SELECT * FROM Products;
SELECT DISTINCT CustomerName FROM Products;
SELECT DISTINCT CustomerCountry FROM Products;
SELECT * FROM Products WHERE CustomerName LIKE "a%";
SELECT * FROM Products WHERE CustomerName LIKE "%or%";
SELECT * FROM Products WHERE CustomerCountry IN ("USA", "UK");