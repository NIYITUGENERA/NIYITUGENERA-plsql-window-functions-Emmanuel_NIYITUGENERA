

SELECT
  c.region,
  c.customer_id,
  c.name,
  cust_rev.total_revenue,
  ROW_NUMBER()   OVER (PARTITION BY c.region ORDER BY cust_rev.total_revenue DESC) AS row_number_in_region,
  RANK()         OVER (PARTITION BY c.region ORDER BY cust_rev.total_revenue DESC) AS rnk,
  DENSE_RANK()   OVER (PARTITION BY c.region ORDER BY cust_rev.total_revenue DESC) AS dense_rnk,
  PERCENT_RANK() OVER (PARTITION BY c.region ORDER BY cust_rev.total_revenue DESC) AS pct_rank
FROM customers c
JOIN (
  SELECT customer_id, SUM(amount) AS total_revenue
  FROM transactions
  GROUP BY customer_id
) cust_rev ON c.customer_id = cust_rev.customer_id
ORDER BY c.region, cust_rev.total_revenue DESC;



