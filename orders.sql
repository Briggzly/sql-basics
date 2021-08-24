CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id VARCHAR(50),
product_name VARCHAR(50),
product_price FLOAT,
quantity INTEGER
)


INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('Kyson','Chicken',4.99,3),
('Bob','Burger',7.99,2),
('Steve','Pizza',5.99,1),
('Carson','Hotdog',4.99,3),
('Corbin','BLT',8.99,4)

SELECT * FROM orders

SELECT SUM(quantity)
FROM orders

SELECT SUM(product_price)
FROM orders

SELECT person_id,
product_price*quantity
FROM orders