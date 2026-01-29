CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    phone TEXT,
    registration_date DATE
);

INSERT INTO customers (name, phone, registration_date)
VALUES
('Dina Mutoni', '0780000000', '2025-11-05'),
('Alex Kagabo', '0781111111', '2015-04-10');

SELECT * FROM customers;

SELECT COUNT(*) AS total_customers FROM customers;
