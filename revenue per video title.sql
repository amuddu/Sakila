# revenue per video title

SELECT f.title, count(rental_id), f.rental_rate, count(rental_id)*f.rental_rate AS Revenue
FROM film f, rental r, inventory i 
WHERE f.film_id=i.film_id AND i.inventory_id=r.inventory_id
GROUP BY 1,3
ORDER BY 4 desc
;