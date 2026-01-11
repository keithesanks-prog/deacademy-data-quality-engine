-- Check for null customer names
-- Rule: check_null_customer_name
-- Purpose: Ensure that customer names are not null

SELECT COUNT(*) AS null_customer_name_count
FROM customers
WHERE
    customer_name IS NULL
    and isactive = 1;