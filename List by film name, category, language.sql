# list by film name, category and language

SELECT
	film.title, film_list.category, language.name
FROM
	film, film_list, language
WHERE
	film.film_id=film_list.FID AND film.language_id=language.name
;