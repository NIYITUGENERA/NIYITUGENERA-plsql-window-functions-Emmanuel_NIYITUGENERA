

WITH cust_revenue AS (
  SELECT c.customer_id, c.name, SUM(t.amount) AS total_revenue
  FROM customers c
  JOIN transactions t ON c.customer_id = t.customer_id
  GROUP BY c.customer_id, c.name
)


SELECT
  customer_id,
  name,
  total_revenue,
  NTILE(4) OVER (ORDER BY total_revenue DESC) AS quartile_desc,
  CUME_DIST() OVER (ORDER BY total_revenue DESC) AS cume_dist_desc
FROM cust_revenue
ORDER BY total_revenue DESC;


