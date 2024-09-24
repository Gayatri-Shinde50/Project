show databases;
use hotel_db;
show tables;
select * from bookings;
select * from bookings
limit 5;

select count(*) as total_records from bookings;

select is_canceled,count(is_canceled) from bookings
group by is_canceled;

select hotel,is_canceled,count(is_canceled) from bookings
group by hotel,is_canceled;

select count(*) as Total_bookings,count(is_canceled) as Total_cancelation,
(sum(is_canceled)/count(*))*100 as total_cancelation_rate
from bookings;

