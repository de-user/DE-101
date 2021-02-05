-- key metrics
-- 1) ����� ������ 
select sum(sales) as sales
from orders;

-- �� ������� ���������
select sum(sales) as sales
from orders o left join "returns" r on o.order_id = r.order_id 
where r.order_id is null;

-- 2) ������������ ������ 
select round(sum(profit)*100/sum(sales),2) as profit_ratio
from orders;

-- �� ������� ���������
select round(sum(profit)*100/sum(sales),2) as profit_ratio
from orders;

-- 3) ���������� ��������
select count(distinct customer_id)
from orders;

-- 4) ������� ������ 
select sum(discount )--round(avg(discount)*100,0) as avg_discount
from orders;

-- 5) ������� �� ����������
select  category, sum(sales) as sales
from orders 
group by category
order by sales desc;

-- 6) ������� �� ��������
select  region , sum(sales) as sales
from orders 
group by region 
order by sales desc;

-- 7) ������� �� ������
select  state, sum(sales) as sales
from orders 
group by state 
order by sales desc;


