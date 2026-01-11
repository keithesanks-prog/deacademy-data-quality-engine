-- Rule: check_duplicates_customer_email
-- Purpose: Ensure that customer emails are unique

SELECT
    customer_email,
    COUNT(*) AS duplicate_customer_email_count
FROM customers
GROUP BY
    customer_email
HAVING
    COUNT(*) > 1;