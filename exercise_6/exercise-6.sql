-- find all film titles rented out by customers with the first_name Roberta
-- Similar to exercise 5

SELECT title 
from film
LEFT JOIN inventory on film.film_id = inventory.film_id
LEFT JOIN rental on inventory.inventory_id = rental.inventory_id
LEFT JOIN customer on rental.customer_id = customer.customer_id
WHERE customer.first_name = 'Roberta'

-- SELECT title 
-- from film
-- LEFT JOIN film_actor on film.film_id = film_actor.film_id
-- LEFT JOIN actor on film_actor.actor_id = actor.actor_id
-- WHERE actor.last_name = 'Davis'
