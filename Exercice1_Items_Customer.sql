-------------------Exercice1------------

---1.We will work on the public database that we created yesterday.
-----Use SQL to get the following from the database
-----All items, ordered by price (lowest to highest).

SELECT * FROM items ORDER BY items.price ASC;

-----Items with a price above 80 (80 included), ordered by price (highest to lowest).

SELECT * FROM items WHERE items.price >= 80 ORDER BY items.price DESC;

-----The first 3 customers in alphabetical order of the first name (A-Z) – exclude the primary key column from the results.
SELECT customers.lastname, customers.firstname FROM customers ORDER BY firstname ASC LIMIT 3;

----All last names (no other columns!), in reverse alphabetical order (Z-A)

SELECT  customers.lastname FROM customers ORDER BY customers.lastname DESC;