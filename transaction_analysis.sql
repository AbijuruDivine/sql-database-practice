CREATE TABLE transactions (
    transaction_id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id INTEGER,
    transaction_date DATE,
    amount DECIMAL(10, 2),
    transaction_type VARCHAR(20)
);

INSERT INTO transactions (customer_id, transaction_date, amount, transaction_type) VALUES
(1, '2024-03-01', 5000, 'Deposit'),
(1, '2024-03-05', 2000, 'Withdrawal'),
(2, '2024-03-03', 10000, 'Deposit'),
(3, '2024-03-10', 3000, 'Deposit'),
(3, '2024-03-15', 1500, 'Withdrawal');

SELECT customer_id, SUM(amount) AS total_amount
FROM transactions
GROUP BY customer_id;

SELECT AVG(amount) AS average_transaction
FROM transactions;
