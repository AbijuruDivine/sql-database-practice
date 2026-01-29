CREATE TABLE customers(
  customer_id INTEGER PRIMARY KEY AUTOINCREMENT,full_name VARCHAR(100),phone_number VARCHAR(20),city VARCHAR(50)
  registration_date DATE);

INSERT INTO customers(full_name,phone_number,city,registration_date) VALUES ('Fanny Teta','0780000000','Rubavu','2018-05-03'),('Samuel Mugabo','079900000','Muhanga','2024-03-09');
SELECT * FROM customers;

SELECT COUNT(*) AS total_customers FROM customers;

SELECT full_name,city FROM customers WHERE registration_date >'2024-02-01';
