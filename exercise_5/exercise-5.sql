-- find all film titles that an actor with the last_name Davis appears in
-- Similar to exercise 3 but with actor, film_actor, film

SELECT title 
from film
LEFT JOIN film_actor on film.film_id = film_actor.film_id
LEFT JOIN actor on film_actor.actor_id = actor.actor_id
WHERE actor.last_name = 'Davis'

-- SELECT first_name, last_name, address, city 
-- from customer
-- LEFT JOIN address on customer.address_id = address.address_id
-- LEFT JOIN city on address.city_id = city.city_id