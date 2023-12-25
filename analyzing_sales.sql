SELECT * FROM supermarket_sales.market_sales;

SELECT COUNT(*) AS total_records FROM supermarket_sales.market_sales;

SELECT SUM(Total) AS total_sales FROM supermarket_sales.market_sales;

SELECT AVG(Rating) AS average_rating FROM supermarket_sales.market_sales;

SELECT MAX(`Unit price`) AS max_unit_price, MIN(`Unit price`) AS min_unit_price FROM supermarket_sales.market_sales;

SELECT City, COUNT(DISTINCT `Customer type`) AS customer_count FROM supermarket_sales.market_sales GROUP BY City;

SELECT `Product line`, SUM(Total) AS total_sales FROM supermarket_sales.market_sales GROUP BY `Product line`;

SELECT City, COUNT(DISTINCT `Customer type`) AS customer_count FROM supermarket_sales.market_sales GROUP BY City;

SELECT AVG(`gross income`) AS average_gross_income_per_invoice FROM supermarket_sales.market_sales;

SELECT `Invoice ID`, Rating FROM supermarket_sales.market_sales ORDER BY Rating DESC LIMIT 5;

SELECT Branch, SUM(Total) AS total_sales FROM supermarket_sales.market_sales WHERE Date = 'your_specific_date' GROUP BY Branch;

SELECT Payment, COUNT(*) AS transaction_count FROM supermarket_sales.market_sales GROUP BY Payment;

SELECT DATE_FORMAT(Date, '%Y-%m') AS month, SUM(Total) AS total_sales FROM supermarket_sales.market_sales GROUP BY month;

SELECT `Product line`, AVG(Rating) AS average_rating FROM supermarket_sales.market_sales GROUP BY `Product line`;

SELECT `Customer type`, SUM(Total) AS total_spending FROM supermarket_sales.market_sales GROUP BY `Customer type` ORDER BY total_spending DESC LIMIT 5;

SELECT HOUR(Time) AS hour, COUNT(*) AS transaction_count FROM supermarket_sales.market_sales GROUP BY hour;

SELECT AVG(`Tax 5%`) AS average_tax_percentage FROM supermarket_sales.market_sales;

SELECT Gender, SUM(Total) AS total_sales FROM supermarket_sales.market_sales GROUP BY Gender;

SELECT DAYOFWEEK(Date) AS day_of_week, SUM(Total) AS total_sales FROM supermarket_sales.market_sales GROUP BY day_of_week;

SELECT `Product line`, AVG(Quantity) AS average_quantity_sold FROM supermarket_sales.market_sales GROUP BY `Product line`;

SELECT * FROM supermarket_sales.market_sales WHERE `gross margin percentage` > your_threshold;

SELECT `Customer type`, SUM(Total) AS total_sales FROM supermarket_sales.market_sales GROUP BY `Customer type`;
