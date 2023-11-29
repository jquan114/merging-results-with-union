select manufacturer
from phones
where price < 170

union

select manufacturer 
from phones
group by manufacturer
having count (*) > 2;
