-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city

SELECT first_name, last_name, address, city 
from customer
LEFT JOIN address on customer.address_id = address.address_id
LEFT JOIN city on address.city_id = city.city_id


-- SELECT title
-- FROM film
-- LEFT JOIN film_category on film_category.film_id = film.film_id
-- LEFT JOIN category on category.category_id = film_category.category_id
-- WHERE category.name = 'Action'

-- find all CUSTOMER INFO
-- use a LEFT JOIN FROM customer onto address
-- use LEFT JOIN FROM address onto city