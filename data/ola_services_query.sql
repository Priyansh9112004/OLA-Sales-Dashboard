Create database OLA;
use OLA;

#1. Retrieve all successful bookings:
Create view Successful_Booking As
SELECT *
FROM bookings
WHERE `Booking Status` = 'Success';

#2. Find the average ride distance for each vehicle type:
create view ride_distance_for_each_vehicle as
select `Vehicle Type`, avg(`Ride Distance`)
as Avg_distance From bookings
group by `Vehicle Type`;
select * from ride_distance_for_each_vehicle;

#3. Get the total number of cancelled rides by customers:
Create view Cancelled_by_Customer_Booking As
SELECT count(*)
FROM bookings
WHERE `Booking Status` = 'Cancelled by Customer';
 select * from  Cancelled_by_Customer_Booking;
 
#4. List the top 5 customers who booked the highest number of rides:
create view Highest_rides_book_by_customer as
select `Customer ID`, count(`Booking ID`) as total_rides
from bookings
group by `Customer ID`
order by total_rides desc limit 5;	

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view canceled_by_drivers_P_C_issues as
SELECT count(*)
FROM bookings
WHERE `Driver Cancellation Reason` = 'Personal & Car related issues';

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create view max_min_driver_rating as
select max(`Driver Ratings`) as max_rating,
min(`Driver Ratings`) as min_rating
from bookings where	`Vehicle Type` = 'Prime Sedan';

#7. Retrieve all rides where ebikes are used:
select * from bookings where `Vehicle Type` = 'eBike';	

#8. Find the average customer rating per vehicle type:
SELECT `Vehicle Type`, AVG(`Customer Rating`) as avg_customer_rating FROM bookings
GROUP BY `Vehicle Type`;

#9. Calculate the total booking value of rides completed successfully:
create view total_successful_bookings as
SELECT SUM(`Booking Value`) as total_successful_value FROM bookings WHERE
`Booking Status` = 'Success';

#10. List all incomplete rides along with the reason:
create view all_incomplete_rides_with_reason as
SELECT `Booking ID`, `Incomplete Rides Reason` FROM bookings WHERE `Incomplete Rides` =
'Yes';



 
