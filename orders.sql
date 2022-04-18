-- #1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(40) NOT NULL,
  product_price NUMERIC,
  quantity INTEGER
  );

-- #2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2, 'pants', 40, 2),
(3, 'shirt', 22, 4),
(2, 'shoes', 31, 1),
(1, 'pants', 54, 1),
(4, 'shoes', 12, 3);


-- #3
SELECT * FROM orders;

-- #4
SELECT SUM(quantity) FROM orders;

-- $5
SELECT SUM(product_price*quantity) FROM orders;

-- #6
SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 2;