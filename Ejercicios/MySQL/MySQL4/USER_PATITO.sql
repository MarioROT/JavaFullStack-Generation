USE `ch26-ecommerce`;

SELECT * FROM products;
-- Patito no tiene permisos para borrar
DELETE FROM `products` WHERE product_id = 7;
-- Patito si tiene permisos para insertar
INSERT INTO `products`( `name`, `description`, `price`) 
	VALUES ("Reproductor DVD", "DVD Samsung", 4000);

SELECT * FROM orders_delivery;
-- Patito no tiene permisos para llamar procedimientos almacenados.
CALL show_delivery_time(5);