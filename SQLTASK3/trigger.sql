
create view Active_customer as (select c.customerid,customername,orderid,orderdate from 
customer c inner join orders o on c.customerid = c.customerid where extract (year from
orderdate)=2024);