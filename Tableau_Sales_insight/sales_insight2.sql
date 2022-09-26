SELECT * FROM sales.transactions;

select sum(transactions.sales_amount) from sales.transactions where market_code="Mark001";

select distinct product_code from transactions where market_code="Mark001";

select sum(transactions.sales_amount) from transactions inner join date
ON transactions.order_date=date.date where date.year=2020;

select * from sales.transactions limit 5;

select count(*) from sales.transactions;

select sales.transactions.*, sales.date.* from sales.transactions inner join sales.date ON 
sales.transactions.order_date=sales.date.date where sales.date.year=2020;