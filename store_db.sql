CREATE TABLE recordStore (id INTEGER PRIMARY KEY, title TEXT, artist TEXT,inStock INTEGER, price INTEGER, rpm INTEGER);
INSERT INTO recordStore VALUES (1,"Back to Black", "Amy Winehouse", 15, 13, 33);
INSERT INTO recordStore VALUES (2,"The Dark Side of the Moon", "Pink Floyd", 8, 28, 33);
INSERT INTO recordStore VALUES (3,"Abbey Road", "The Beatles", 12, 20, 45);
INSERT INTO recordStore VALUES (4,"Ultimate Sinatra", "Frank Sinartra", 7, 29, 45);
INSERT INTO recordStore VALUES (5,"Legend", "Bob Marley", 1, 20, 33);
INSERT INTO recordStore VALUES (6,"Bluryface", "Twenty One Pilots", 20,24, 33);
INSERT INTO recordStore VALUES (7,"Traveller", "Chris Stapleton", 10, 20, 45);
INSERT INTO recordStore VALUES (8,"Hardwired to Self-Destruct", "Metallica", 4, 22, 33);
INSERT INTO recordStore VALUES (9,"Kind of Blue", "Miles Davis", 25, 20, 45);
INSERT INTO recordStore VALUES (10,"25", "Adele", 0, 23, 33);
INSERT INTO recordStore VALUES (11,"Vessel", "Twenty One Pilots", 1, 18, 45);
INSERT INTO recordStore VALUES (12,"22,a million", "Bon Iver", 11, 24, 33);
INSERT INTO recordStore VALUES (13,"Journey's Greatest Hits", "Journey", 7, 18, 45);
INSERT INTO recordStore VALUES (14,"The Lumineers", "The Lumineers", 30, 17, 33);
INSERT INTO recordStore VALUES (15,"Rumours", "Fleetwood Mac", 2, 20, 45);

SELECT * FROM recordStore ORDER BY price;
SELECT rpm, COUNT(*) FROM recordStore GROUP BY rpm;
