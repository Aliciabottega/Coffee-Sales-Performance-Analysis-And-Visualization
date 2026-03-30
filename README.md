# Power BI : Coffee Sales Perfrormance Dashboard
#### Table Of Contents
- [Project Overview](project-overview)
- [Data Source](Data-source)
- [Tools](Tools)
- [Data Cleaning](Data-cleaning)
- [Data Analysis](Data-analysis)
- [Results](Results)
- [Recommendations](Recommendations)
- [Limitations](Limitations)


  ### Project Overview

  This project analyzes six months of transactional sales data from a coffee shop chain operating from three store locations.
  The goal was to generate insights that support better decision making by understanding sales activity across periods.

  ### Data Source

  This data source is a "Coffee Shop Sales.csv" file.

  ### Tools

  - Data Cleaning and Exploration : SQL
  - Data Visualization / Dashboard : Power BI

  ### Data Cleaning

   The dataset required some cleaning steps to ensure usability:

  - Corrected date and time field types for date/time analysis
  - Created a transaction month calculated column to extract month names from dates
  - Created time of day column to categorize transactions into Morning, Afternoon & Evening
  - Trimmed excess spaces
 
  ### Data Analysis
    
   During the Analysis, I was able to :

  - Calculate total transactions, avg order value and total quantity sold
  - Identify product categories and products with the highest and lowest revenue generation
  - identify month with highest revenue generation
  - Calculate which time of the day (Morning, Afternoon, Evening or Night) has the highest transactions
 
  ### Results

   From the following Analysis, I discovered :

  - Total Revenue is $699,000 , Total Transactions are 149,000 & Total Quantity Sold is 214,000
  - The product category that generated the highest revenue is "Coffee" & least revenue is "Packaged chocolates"
  - The product type that generated the highest revenue is "Barista Espresso" & least revenue is "Green Beans"
  - The Month with the highest revenue is "June" with a total of $166,000
  - Store Location with highest transactions is "Hell's Kitchen"
  - Time of day with the highest transactions is "Morning" with 90,000 transactions
 
  ### Recommendation

   Use quarterly or average monthly analysis instead of YoY when the year is incomplete

  ### Limitation
  
   The dataset does not cover a full year for all periods, making Year on Year (YoY) comparisons less reliable.


 
    
  
  
    
    
