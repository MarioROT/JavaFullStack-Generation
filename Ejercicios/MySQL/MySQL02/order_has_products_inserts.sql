USE `ch26-ecommerce`;
-- Insert 1
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (1, 2, 5);

-- Insert 2
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (1, 4, 3);

-- Insert 3
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (2, 6, 2);

-- Insert 4
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (2, 8, 1);

-- Insert 5
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (3, 10, 4);

-- Insert 6
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (3, 12, 2);

-- Insert 7
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (4, 14, 3);

-- Insert 8
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (4, 16, 1);

-- Insert 9
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (5, 3, 2);

-- Insert 10
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (5, 5, 4);

-- Insert 11
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (6, 7, 1);

-- Insert 12
INSERT INTO orders_has_products (order_id, product_id, amount)
VALUES (6, 9, 3);


INSERT INTO orders_has_products ( product_id, amount) VALUES ( 5, 3);
INSERT INTO orders_has_products ( product_id, amount) VALUES (10, 4);
INSERT INTO orders_has_products ( product_id, amount) VALUES (2, 1);
INSERT INTO orders_has_products ( product_id, amount) VALUES (7, 2);
INSERT INTO orders_has_products ( product_id, amount) VALUES (3, 5);
INSERT INTO orders_has_products ( product_id, amount) VALUES (8, 3);
INSERT INTO orders_has_products ( product_id, amount) VALUES (6, 1);
INSERT INTO orders_has_products ( product_id, amount) VALUES (15, 4);
INSERT INTO orders_has_products ( product_id, amount) VALUES (1, 2);
INSERT INTO orders_has_products ( product_id, amount) VALUES (12, 5);
INSERT INTO orders_has_products ( product_id, amount) VALUES (4, 9, 3);
INSERT INTO orders_has_products ( product_id, amount) VALUES (11, 4);
INSERT INTO orders_has_products ( product_id, amount) VALUES (14, 1);
INSERT INTO orders_has_products ( product_id, amount) VALUES (4, 2);
INSERT INTO orders_has_products ( product_id, amount) VALUES (13, 5);
INSERT INTO orders_has_products ( product_id, amount) VALUES (10, 3);
INSERT INTO orders_has_products ( product_id, amount) VALUES (6, 1);
INSERT INTO orders_has_products ( product_id, amount) VALUES (3, 4);
INSERT INTO orders_has_products ( product_id, amount) VALUES (9, 2);
INSERT INTO orders_has_products ( product_id, amount) VALUES ( 7, 5);

SELECT * FROM `ch26-ecommerce`.orders_has_products;
