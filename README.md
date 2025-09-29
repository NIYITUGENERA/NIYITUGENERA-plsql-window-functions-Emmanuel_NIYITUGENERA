# plsql-window-functions-Emmanuel_NIYITUGENERA
## Step 1: Problem Definition (2 pts)

Business Context
A retail company in the beverages and food industry wants to optimize its sales and marketing strategy. The sales department is particularly interested in analyzing regional performance, product demand trends, and customer segmentation.

Data Challenge
Currently, sales data is available across customers, products, and transactions, but it is not leveraged effectively. The company needs to identify top-performing products by region and time, monitor sales growth trends, and segment customers to target marketing campaigns more efficiently.

Expected Outcome
Gain insights into customer buying frequency, product popularity, and sales trends over time. Enable management to make data-driven decisions for marketing, promotions, and inventory planning.

## Step 2: Success Criteria (2 pts)

**Five measurable goals:**
1. Identify the Top 5 products per region and per quarter using RANK().
2. Compute running monthly sales totals using SUM() OVER().
3. Calculate month-over-month growth using LAG()/LEAD().
4. Segment customers into quartiles by total revenue using NTILE(4).
5. Track 3-month moving averages of sales using AVG() OVER().

## Step 3: Database Schema
### ER diagram
[ER Diagram](https://github.com/NIYITUGENERA/NIYITUGENERA-plsql-window-functions-Emmanuel_NIYITUGENERA/blob/main/screenshots/15-ER%20Diagram.png)

## Step 4: Windows functions
1. All window function queries are in [/sql](https://github.com/NIYITUGENERA/plsql-window-functions-Emmanuel_NIYITUGENERA/tree/main/sql)
2. All screenshots are in [/screenshots](https://github.com/NIYITUGENERA/plsql-window-functions-Emmanuel_NIYITUGENERA/tree/main/screenshots)

## Key Findings
1. Top Products by Region/Quarter → Identifies revenue-driving items for targeted stocking and marketing.
2. Running Monthly Totals → Monitors sales performance trends continuously.
3. Month-over-Month Growth → Detects momentum shifts, helping assess promotions or seasonality.
4. Customer Segmentation (Quartiles) → Enables tiered marketing strategies (e.g., VIP customers vs. low-value).
5. 3-Month Moving Averages → Smooths out short-term fluctuations to reveal long-term sales patterns.

## References
1. Business Intelligence & Analytics
R. Sharda, D. Delen, and E. Turban, Business Intelligence, Analytics, and Data Science: A Managerial Perspective, 4th ed., Pearson, 2018.
(Covers data-driven decision-making and aligns with expected outcomes in the README.)

2. Customer Segmentation & Marketing
P. Kotler and K. Keller, Marketing Management, 15th ed., Pearson, 2016.
(Widely cited in segmentation and marketing strategy optimization.)

3. Data Warehousing & Sales Analytics
R. Kimball and M. Ross, The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling, 3rd ed., Wiley, 2013.
(Reference for structuring sales data for insights like top products, trends, and regional analysis.)

4. SQL Window Functions (Technical Reference)
K. Kline, S. Kline, and B. Hunt, SQL in a Nutshell: A Desktop Quick Reference, 4th ed., O’Reilly Media, 2021.
(Covers RANK(), NTILE(), LAG(), LEAD(), and moving averages mentioned in success criteria.)

> “All sources were properly cited. Implementations and analysis represent original work.
> No AIgenerated content was copied without attribution or adaptation.”
