

WITH monthly AS (
  SELECT
    TRUNC(sale_date,'MM') AS month_start,
    SUM(amount) AS month_total
  FROM transactions
  GROUP BY TRUNC(sale_date,'MM')
)
SELECT
  month_start,
  month_total,
  SUM(month_total) OVER (ORDER BY month_start
                         ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS cumulative_total,
  AVG(month_total) OVER (ORDER BY month_start
                        ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS moving_avg_3m
FROM monthly
ORDER BY month_start;


