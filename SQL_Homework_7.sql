
-- 1.
--SELECT rating FROM film
--GROUP BY rating;

-- 2.
--SELECT replacement_cost, COUNT(title) FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50;

-- 3.
--SELECT store_id,COUNT(customer_id) FROM customer
--GROUP BY store_id

-- 4.
SELECT country_id,COUNT(city) FROM city
GROUP BY country_id
ORDER BY count DESC
LIMIT 1








