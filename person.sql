CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR (120),
age INTEGER,
height INTEGER,
city VARCHAR(40),
favorite_color VARCHAR(20)
)

INSERT INTO person (name,age,height,city,favorite_color)
VALUES ('Kyson', 20, 183, 'Mapleton', 'Blue'),
('Ben', 27, 155, 'Orem', 'Red'),
('Jim', 19, 185, 'Payson', 'Orange'),
('Elle', 15, 130, 'Salt Lake', 'Green'),
('Bill', 40, 183, 'Spanish Fork', 'Blue')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person 
WHERE age < 20 OR age > 30

SELECT * FROM person 
WHERE age <> 27

SELECT * FROM person
WHERE favorite_color <> 'Red'

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue'

SELECT * FROM person 
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green'

SELECT * FROM person
WHERE favorite_color
IN ('Orange','Green','Blue')

SELECT * FROM person
WHERE favorite_color
IN ('Yellow','Purple')
    