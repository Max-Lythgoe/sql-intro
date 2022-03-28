-- Create Table orders (
--     order_id SERIAL PRIMARY KEY,
--     person_id INT,
--     product_name VARCHAR(200),
--     product_price DECIMAL,
--     quantity INT
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'Flex Tape', 20.00, 15),
-- (2, 'Sandals', 5.50, 2),
-- (1, 'Watch', 5.00, 1),
-- (2, 'Socks', 2.00, 3),
-- (1, 'Glasses', 300.00, 1)



-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price) FROM orders

-- SELECT person_id, SUM(product_price)
-- FROM orders
-- GROUP BY person_id;

