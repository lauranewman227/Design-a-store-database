 Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
 You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
 You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.

CREATE TABLE clothing (id INTEGER PRIMARY KEY, article TEXT, price_USD NUMERIC, cost_per_unit NUMERIC, quantity INTEGER);
INSERT INTO clothing VALUES (1, "T-shirts", 5, 2.50, 345);
INSERT INTO clothing VALUES (2, "Blouses", 20, 3.50, 400);
INSERT INTO clothing VALUES (3, "Jeans", 25, 5, 625);
INSERT INTO clothing VALUES (4, "Trousers", 28, 4, 130);
INSERT INTO clothing VALUES (5, "Jackets", 50, 12, 215);
INSERT INTO clothing VALUES (6, "Tights", 2, .25, 50);
INSERT INTO clothing VALUES (7, "Shorts", 15, 6, 150);
INSERT INTO clothing VALUES (8, "Socks", 4, .25, 50);
INSERT INTO clothing VALUES (9, "Leggings", 12, 1.75, 275);
INSERT INTO clothing VALUES (10, "Button-down", 25, 4, 300);
INSERT INTO clothing VALUES (11, "Sweater", 30, 6, 210);
INSERT INTO clothing VALUES (12, "Hoodies", 55, 6, 325);
INSERT INTO clothing VALUES (13, "Scarves", 10, 2.30, 55);
INSERT INTO clothing VALUES (14, "Skirts", 15, 2, 77);
INSERT INTO clothing VALUES (15, "Dresses", 75, 17, 70);


SELECT * FROM clothing ORDER BY price_USD;

SELECT sum(price_USD) FROM clothing;
