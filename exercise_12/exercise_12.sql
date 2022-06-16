-- the top 10 cities with the most total rental payment amount
-- include the city name and sum
-- use SUM to sum up the amounts

SELECT city, SUM(payment.amount) AS sum
FROM city
INNER JOIN address ON city.city_id = address.city_id 
INNER JOIN customer ON address.address_id = customer.address_id
INNER JOIN rental ON customer.customer_id = rental.customer_id
INNER JOIN payment ON rental.rental_id = payment.rental_id
GROUP BY city.city
ORDER BY sum DESC
LIMIT 10;
