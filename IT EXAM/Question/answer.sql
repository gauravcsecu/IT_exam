CREATE TABLE books (
   bookid INTEGER PRIMARY KEY,
   title TEXT,
   author TEXT,
   price REAL);



INSERT INTO books VALUES (1834, "Mathematics", "R.S Sharma", 520.50);
INSERT INTO books VALUES (2340, "Physics", "S.L Arora", 550);
INSERT INTO books VALUES (0810, "OLD", "R.P Jain", 700);
INSERT INTO books VALUES (2000, "Introduction to algorithm", "Cormen", 1200);


SELECT * FROM books;
