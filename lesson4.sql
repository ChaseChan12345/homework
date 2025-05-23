CREATE TABLE IF NOT EXISTS NOBELWINNERS (
    YEAR INTEGER,
    SUBJECT TEXT,
    WINNER TEXT,
    COUNTRY TEXT,
    CATEGORY TEXT
);
INSERT INTO NOBELWINNERS (YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY) VALUES
    (1973, "BIOLOGY", "JOHN PHILIPS", "USA", "PRIME MINISTER"),
    (1980, "BIOLOGY", "MARTIN WILLIAMS", "USA", "PRESIDENT"),
    (1971, "CHEMISTRY", "HAMILTON JOHNSON", "SWEDEN", "LINGUIST"),
    (1972, "ECONOMICS", "JOSEPH BANKS", "RUSSIA", "ECONOMIST"),
    (1972, "LITERATURE", "BERNARD KELSON", "GERMANY", "ECONOMIST"),
    (1975, "PHYSICS", "PETER JONES", "CHILE", "SCIENTIST"),
    (1970, "PHYSICS", "LOUIS NEEL", "FRANCE", "SCIENTIST"),
    (1970, "PHYSICS", "HANNES ALFVEN", "SWEDEN", "SCIENTIST"),
    (1971, "PHYSICS", "PAUL SMITH", "FRANCE", "SCIENTIST"),
    (1981, "PHYSIOLOGY", "HANNAH BROWN", "HUNGARY", "SCIENTIST");
SELECT WINNER FROM NOBELWINNERS GROUP BY SUBJECT;
SELECT * FROM NOBELWINNERS ORDER BY YEAR;