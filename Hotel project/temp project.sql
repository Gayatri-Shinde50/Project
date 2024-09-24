use tempreture;
show tables;
select year, MAX(temp) AS max_temp
from tempreture
group by year
order by year;

