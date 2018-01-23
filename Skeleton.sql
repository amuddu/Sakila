# select the title and the rental rate from the list of films whose rental rate is 0.99

SELECT title, rental_rate
FROM film
WHERE rental_rate=0.99
;


# the first name and last name of the actor with id is 50
SELECT first_name, last_name
FROM actor
WHERE actor_id=50
;
