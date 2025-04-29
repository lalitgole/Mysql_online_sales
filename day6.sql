use sales;
select * from sales_orders;


select * from sales_detail;


SELECT EXTRACT(MINUTE FROM "2024-01-01 09:34:21");
-- extract the minites from the data like 34


select sum(profit) from sales_orders;
-- the total revenue 36963

SELECT COUNT(order_id), Quantity
FROM sales_orders
GROUP BY Quantity;
-- here is the gruop by order id  which is quantity of order id like 83 order_id which is 7 quntity -- 


SELECT COUNT(DISTINCT order_id) FROM sales_orders;
-- count the distint orderid from table which is 500 -- 




SELECT * FROM sales_detail
ORDER BY Quantity ;
-- By default its incresing order most of quantity below in tables-- 



select * from sales_detail
limit 10 ;

-- limits is the list of data show in the table like 10 data show-- 