SELECT *, (Quantity_Ordered * Price_Each) AS total_price
FROM `dbt-test-367300.Sales_Data.Sales_Data`