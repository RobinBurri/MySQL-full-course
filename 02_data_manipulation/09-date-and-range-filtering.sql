-- Find all sales created between two dates
-- SELECT * FROM sales WHERE date_created BETWEEN '2021-12-05' AND CURRENT_DATE;

-- Get a list of distinct customers
-- SELECT * FROM sales WHERE customer_name = "Robin Burri";

-- Find all sales fulfilled <= 5 days after creation date
SELECT * FROM sales WHERE (date_fulfilled - date_created) <= 5;
--  IF IT WAS TIMESTAMPS YOU CAN DO => WHERE EXTRACT(DAY FROM date_fulfilled - date_created);