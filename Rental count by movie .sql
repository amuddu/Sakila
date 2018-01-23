# how many times has each movie been rented out

SELECT inventory.film_id, film.title, count(inventory_id)
FROM film, inventory
WHERE film.film_id=inventory.film_id
GROUP BY film_id
;