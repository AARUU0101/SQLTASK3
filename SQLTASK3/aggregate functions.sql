
select extract (month from s.saledate) as month,
 avg(s.quantitysold)as average_sold_quantity
from sale s
group by extract (month from s.saledate);

