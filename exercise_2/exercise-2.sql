-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental

SELECT rental_date
FROM rental
INNER JOIN customer on customer.customer_id = rental.customer_id
WHERE customer.first_name = 'Patricia'

-- SELECT address_id
-- FROM address 
-- INNER JOIN city on city.city_id = address.city_id
-- WHERE city.city = 'Dundee'
