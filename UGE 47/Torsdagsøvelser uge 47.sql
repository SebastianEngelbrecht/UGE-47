USE sakila;
SELECT * FROM actor;
SELECT * FROM actor WHERE last_name = "Cage";
SELECT * FROM actor WHERE first_name != "Zero" AND first_name != "Nick";
SELECT * FROM actor WHERE first_name IN ("nick","johnny","james","morgan","whoopi");
SELECT * FROM actor WHERE actor_id BETWEEN 50 AND 150;
SELECT * FROM actor WHERE first_name LIKE "C%";
SELECT * FROM actor ORDER BY first_name;
SELECT * FROM actor ORDER BY last_name DESC;
SELECT COUNT(*) FROM actor;
SELECT COUNT(DISTINCT first_name) FROM actor; 
SELECT * FROM category;
SELECT * FROM film_category WHERE category_id = 11;
SELECT * FROM film_category JOIN film ON film_category.category_id = film.code;
SELECT * FROM film_id WHERE category_id = 11;

  -- EXERCISE2   --
  
  USE Sakila;
INSERT INTO actor (actor_id,first_name,last_name) VALUES ("220","Sebastian","Engelbrecht");
SELECT * FROM actor;
INSERT INTO film_actor (actor_id,film_id,last_update)
VALUES ('220','129','2020-11-9 12.30.01'),
('220','68','2020-11-9 12.30.01'),
('220','125','2020-11-9 12.30.01'),
('220','300','2020-11-9 12.30.01'),
('220','85','2020-11-9 12.30.01');
SELECT * FROM film_actor;
SELECT * FROM actor;


-- EXERCISE 3 -- 




