------------------Exercice2 : We will use the newly installed dvdrental database.--------------------

---1.------In the dvdrental database write a query to select all the columns from the “customer” table.

SELECT * FROM customer;

---2.------Write a query to display the names (first_name, last_name) using an alias named “full_name”.

SELECT CONCAT (customer.first_name, ' ', customer.last_name) AS full_name FROM customer; 

---3.-----Lets get all the dates that accounts were created. Write a query to select all the create_date from the “customer” table (there should be no duplicates).

SELECT DISTINCT customer.create_date FROM customer;
