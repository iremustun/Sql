--örn1
SELECT Count(*) FROM film WHERE title ILIKE '%e%e%e%e%';

--örn2
SELECT Count(*), category.name 
FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film_category.film_id = film.film_id
GROUP BY category.name;

--örn3
SELECT Count(*), rating FROM film
GROUP BY rating
ORDER BY Count(*) DESC
LIMIT 1;

--örn4
SELECT length, title, replacement_cost FROM film
WHERE title LIKE 'K%' 
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;

--örn5
SELECT SUM(amount), customer.first_name, customer.last_name 
FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id,customer.first_name, customer.last_name 
ORDER BY SUM(amount) DESC
LIMIT 1;
