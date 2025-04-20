CREATE TABLE IF NOT EXISTS CUSTOMERS (
    CUSTOMERID TEXT PRIMARY KEY,
    CITY TEXT,
    GRADE INTEGER
);
INSERT INTO CUSTOMERS (CUSTOMERID, CITY, GRADE) VALUES
    ("12", "New York", 120),
    ("9", "Albuquerque", 99),
    ("17", "Edmonton", 107),
    ("18", "Lima", 87),
    ("27", "Edinburgh", 96),
    ("99", "New York", 97),
    ("91", "Pretoria", 176),
    ("56", "Tripoli", 111);
SELECT * FROM CUSTOMERS;
SELECT CITY, GRADE FROM CUSTOMERS
    WHERE CITY = "New York" OR GRADE > 100;
SELECT CITY, GRADE FROM CUSTOMERS
    WHERE CITY = "New York" AND GRADE > 100;