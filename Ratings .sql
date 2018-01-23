# Which rating do we have the most films in?
# My logic was to see the number of films in each rating category when I group them by the different rating strings.

SELECT count(film_id), rating
FROM film
GROUP BY rating
;


# Which rating is most prevelant in each store?
# My logic was to see the number of films, with a certain rating for each store and group them by the rating and the store.

SELECT count(FID), rating, store_id
FROM film_list, inventory
GROUP BY rating, store_id
;

# Which rating is most prevelant in each price?
# My logic was to see the number of films with different ratings at the 3 price points (rental rates) grouped by the ratings and rental rates.


SELECT count(film_id), rating, rental_rate
FROM film
GROUP BY 2,3
;

