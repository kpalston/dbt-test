select *, 
 date_trunc(order_date, year) as year_of_first_order
from `dbt-tutorial`.jaffle_shop.orders