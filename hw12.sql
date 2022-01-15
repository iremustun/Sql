SELECT COUNT(*) FROM film WHERE length> 
(
	SELECT AVG(length) FROM film
);

SELECT COUNT(*) FROM film WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

SELECT replacement_cost, rental_rate, title FROM film 
WHERE replacement_cost=(SELECT MIN(replacement_cost) FROM film ) 
AND rental_rate=(SELECT MIN(rental_rate) FROM film);

SELECT customer_id, amount FROM payment
WHERE amount=(SELECT MAX(amount) FROM payment);

