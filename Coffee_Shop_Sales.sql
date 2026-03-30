select *
from coffee_shop_sales;

alter table coffee_shop_sales
modify transaction_time time;

update coffee_shop_sales
set transaction_date = str_to_date(transaction_date,'%m/%d/%Y');

alter table coffee_shop_sales
modify transaction_date date;

select transaction_id, count(*) 
from coffee_shop_sales
group by transaction_id
having count(*)>1;

select transaction_date, transaction_qty
from coffee_shop_sales
where transaction_date is null or ' '
and transaction_id is null or ' ';

select sum(unit_price * transaction_qty) as Revenue
from coffee_shop_sales;

select count(distinct transaction_id) as total_transactions
from coffee_shop_sales;

select sum(unit_price * transaction_qty) / count(distinct transaction_id) as avg_order_value
from coffee_shop_sales;

select sum(transaction_qty) as total_qty_sold
from coffee_shop_sales;

select product_category, sum(unit_price * transaction_qty) as revenue_by_category
from coffee_shop_sales
group by product_category
order by revenue_by_category desc;

select product_type, sum(unit_price * transaction_qty) as revenue_by_product
from coffee_shop_sales
group by product_type
order by revenue_by_product desc;

select store_location, count(distinct transaction_id) as transactions_by_store
from coffee_shop_sales
group by store_location
order by transactions_by_store desc;

select monthname(transaction_date) as monthname,
sum(unit_price * transaction_qty) as revenue_by_month
from coffee_shop_sales
group by monthname 
order by revenue_by_month desc;

select 
case 
when hour(transaction_time) between 6 and 12 then 'morning'
when hour(transaction_time) between 13 and 16 then 'afternoon'
when hour(transaction_time) between 17 and 19 then 'evening'
else 'night'
end as transaction_by_time_of_day,
count(distinct transaction_id) as transactions
from coffee_shop_sales
group by transaction_by_time_of_day
order by transaction_by_time_of_day;









