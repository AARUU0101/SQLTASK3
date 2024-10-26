
select s.productid,count(quantitysod) as total_quantitysold
from sale
group by productid

