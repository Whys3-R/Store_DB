CREATE TABLE catalog (id INTEGER PRIMARY KEY, name TEXT, aisle INTEGER, price INTEGER, product_type TEXT);

INSERT INTO catalog VALUES(1, "Shirt", 3, 10, "Apparel");
INSERT INTO catalog VALUES(2, "Pants", 3, 15, "Apparel");
INSERT INTO catalog VALUES(3, "Earbuds", 1, 5, "Technology");
INSERT INTO catalog VALUES(4, "Phone Case", 1, 10, "Technology");
INSERT INTO catalog VALUES(5, "Socks", 2, 10, "Apparel");
INSERT INTO catalog VALUES(6, "Undershirts", 2, 10, "Apparel"); 
INSERT INTO catalog VALUES(7, "Video Game", 4, 60, "Entertainment");
INSERT INTO catalog VALUES(8, "Movies", 4, 20, "Entertainment");
INSERT INTO catalog VALUES(9, "Playing Cards", 1, 10, "Entertainment");
INSERT INTO catalog VALUES(10, "Dominoes", 1, 10, "Entertainment");
INSERT INTO catalog VALUES(11, "Uno Cards", 1, 5, "Entertainment");
INSERT INTO catalog VALUES(12, "Laptop", 5, 400, "Technology");
INSERT INTO catalog VALUES(13, "Television", 6, 300, "Techonology");
INSERT INTO catalog VALUES(14, "Gaming Console", 5, 400, "Technology");
INSERT INTO catalog VALUES(15, "Cables", 7, 20, "Technology");

SELECT id, name, price FROM catalog ORDER BY price;
SELECT SUM(price) FROM catalog;
