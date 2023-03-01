/*
 = , IS
 < > , != , IS NOT
 > / >=
 < / <=
 AND, OR
 */

-- Find all the sales with volume > 1000 
-- SELECT * FROM sales WHERE volume > 1000;

-- Find all recurring sales
-- SELECT * FROM sales WHERE is_recurring IS TRUE;

-- Find disputed sales with volume > 5000
-- SELECT * FROM sales WHERE (is_disputed IS TRUE ) AND (volume > 5000);