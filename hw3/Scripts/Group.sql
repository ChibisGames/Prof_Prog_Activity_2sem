select c.tocurrencycode, SUM(c.averagerate) as NUM_AVERAGERATE
from sales.currencyrate c 
group by tocurrencycode 
having SUM(c.averagerate) > 500
order by c.tocurrencycode 