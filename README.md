# Online Retail Customer Segmentation & Business Intelligence Dashboard

## Project Overview

This project analyzes over 541,000 online retail transactions to identify customer purchasing behavior, segment customers using RFM analysis and K-Means clustering, and deliver business insights through an interactive Power BI dashboard.

## Business Problem

Businesses often struggle to identify:

* High-value customers
* Churn-risk customers
* Seasonal sales patterns
* Revenue concentration risks

This project addresses these challenges by combining customer segmentation, SQL analytics, and business intelligence reporting.

## Dataset

* Source: Online Retail Dataset
* Original Records: 541,909
* Cleaned Records: 392,692
* Customers Analyzed: 4,338

## Tech Stack

* Python
* Pandas
* NumPy
* Scikit-Learn
* SQL
* MySQL
* Power BI
* DAX

## Methodology

### Data Cleaning

* Removed missing Customer IDs
* Removed cancellations
* Removed negative quantities
* Removed invalid prices
* Removed duplicate records

### Feature Engineering

Created:

* Recency
* Frequency
* Monetary

metrics for each customer.

### Customer Segmentation

Applied:

* K-Means Clustering
* Elbow Method
* Silhouette Score Validation

Generated customer segments:

* VIP Customers
* Loyal Customers
* Regular Customers
* Lost Customers

## Dashboard Pages

### Executive Overview

* Total Revenue
* Total Orders
* Total Customers
* Average Order Value
* Revenue Trends
* Country Performance

### Customer Analysis

* Segment Distribution
* Average Spend
* Average Frequency
* Average Recency

### Business Insights

* Revenue Concentration Analysis
* Customer Retention Insights
* Product Performance Analysis
* Strategic Recommendations

## Key Findings

* United Kingdom generated the highest revenue.
* November and December were peak sales months.
* VIP Customers generated the highest customer value.
* Lost Customers represented the highest churn risk.
* Revenue was concentrated among a small number of high-value customers.

## Business Recommendations

* Launch retention campaigns for Lost Customers.
* Reward Loyal Customers through membership programs.
* Prioritize inventory planning before peak seasonal periods.
* Focus marketing efforts on high-value customer segments.
* Promote top-performing products during seasonal campaigns.

## Project Workflow

Python → Data Cleaning → RFM Analysis → K-Means Clustering → MySQL → Power BI Dashboard → Business Insights
