
 -- 1.
(SELECT first_name FROM actor ) UNION ALL ( SELECT first_name FROM customer );


-- 2.
(SELECT first_name FROM actor ) INTERSECT ( SELECT first_name FROM customer );

-- 3.
(SELECT first_name FROM actor ) EXCEPT ( SELECT first_name FROM customer);

-- 4.
(SELECT first_name FROM customer ) UNION ALL ( SELECT first_name FROM actor );

(SELECT first_name FROM customer ) INTERSECT ( SELECT first_name FROM actor );

(SELECT first_name FROM customer ) EXCEPT ( SELECT first_name FROM actor );


