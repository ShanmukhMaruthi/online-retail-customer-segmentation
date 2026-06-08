USE ONLINE_RETAIL_SEGMENTATION;

SELECT * FROM CLEANED_RETAIL_DATA;

SELECT ROUND(SUM(Revenue),2) as total_revenue from cleaned_retail_data;

SELECT COUNT(DISTINCT CustomerID) AS total_customers
FROM cleaned_retail_data;

SELECT COUNT(DISTINCT InvoiceNo) AS total_orders
FROM cleaned_retail_data;


SELECT ROUND(
    SUM(Revenue) / COUNT(DISTINCT InvoiceNo),
    2
) AS average_order_value
FROM cleaned_retail_data;

SELECT
    Country,
    ROUND(SUM(Revenue),2) AS Total_Revenue
FROM cleaned_retail_data
GROUP BY Country
ORDER BY Total_Revenue DESC
LIMIT 10;

SELECT
    CustomerID,
    ROUND(SUM(Revenue),2) AS Total_Spent
FROM cleaned_retail_data
GROUP BY CustomerID
ORDER BY Total_Spent DESC
LIMIT 10;

SELECT
    Description,
    ROUND(SUM(Revenue),2) AS Total_Revenue
FROM cleaned_retail_data
GROUP BY Description
ORDER BY Total_Revenue DESC
LIMIT 10;


SELECT
    Segment,
    COUNT(*) AS Customers
FROM rfm_customer_segments
GROUP BY Segment
ORDER BY Customers DESC;

SELECT
    Segment,
    ROUND(AVG(Monetary),2) AS Avg_Spend,
    ROUND(AVG(Frequency),2) AS Avg_Frequency,
    ROUND(AVG(Recency),2) AS Avg_Recency
FROM rfm_customer_segments
GROUP BY Segment;



SELECT
    MonthName,
    ROUND(SUM(Revenue),2) AS Total_Revenue
FROM cleaned_retail_data
GROUP BY MonthName
ORDER BY Total_Revenue DESC;