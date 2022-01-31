SELECT title,description FROM film;

SELECT length FROM film

WHERE length>60 AND length<75;

SELECT rental_rate,replacement_cost FROM film

WHERE rental_rate=0.99 AND (replacement_cost=0.99 OR replacement_cost=12.99);

SELECT last_name from customer

WHERE first_name='Mary';

SELECT length,rental_rate FROM film

WHERE NOT length>50 AND NOT (rental_rate=2.99 OR rental_rate=4.99);