-- key metrics
-- 1) объем продаж 
select sum(sales) as sales
from orders;

-- за вычетом возвратов
select sum(sales) as sales
from orders o left join "returns" r on o.order_id = r.order_id 
where r.order_id is null;

-- 2) прибыльность продаж 
select round(sum(profit)*100/sum(sales),2) as profit_ratio
from orders;

-- за вычетом возвратов
select round(sum(profit)*100/sum(sales),2) as profit_ratio
from orders;

-- 3) количество клиентов
select count(distinct customer_id)
from orders;

-- 4) средняя скидка 
select sum(discount )--round(avg(discount)*100,0) as avg_discount
from orders;

-- 5) продажи по категориям
select  category, sum(sales) as sales
from orders 
group by category
order by sales desc;

-- 6) продажи по регионам
select  region , sum(sales) as sales
from orders 
group by region 
order by sales desc;

-- 7) продажи по штатам
select  state, sum(sales) as sales
from orders 
group by state 
order by sales desc;


