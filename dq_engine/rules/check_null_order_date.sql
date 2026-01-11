-- Check for null order dates
-- Rule: check_null_order_date
-- Purpose: Ensure that order dates are not null

SELECT COUNT(*) AS null_order_date_count
FROM orders
WHERE
    order_date IS NULL;