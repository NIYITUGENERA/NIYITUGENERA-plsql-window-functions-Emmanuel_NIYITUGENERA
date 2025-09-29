# NIYITUGENERA-plsql-window-functions-Emmanuel_NIYITUGENERA
## Step 1: Problem Definition (2 pts)

Business Context
A retail company in the beverages and food industry wants to optimize its sales and marketing strategy. The sales department is particularly interested in analyzing regional performance, product demand trends, and customer segmentation.

Data Challenge
Currently, sales data is available across customers, products, and transactions, but it is not leveraged effectively. The company needs to identify top-performing products by region and time, monitor sales growth trends, and segment customers to target marketing campaigns more efficiently.

Expected Outcome
Gain insights into customer buying frequency, product popularity, and sales trends over time. Enable management to make data-driven decisions for marketing, promotions, and inventory planning.

## Step 2: Success Criteria (2 pts)

Five measurable goals:

Identify the Top 5 products per region and per quarter using RANK().

Compute running monthly sales totals using SUM() OVER().

Calculate month-over-month growth using LAG()/LEAD().

Segment customers into quartiles by total revenue using NTILE(4).

Track 3-month moving averages of sales using AVG() OVER().
