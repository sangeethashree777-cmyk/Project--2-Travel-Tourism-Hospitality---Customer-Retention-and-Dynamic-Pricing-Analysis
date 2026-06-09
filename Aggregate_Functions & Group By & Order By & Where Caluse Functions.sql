SELECT *
FROM hotel_bookings
WHERE booking_id = 'BKG1'
ORDER BY booking_id;

SELECT max(booking_id) from hotel_bookings
GROUP BY booking_id
ORDER BY booking_id DESC;

Using AGGREGATE FUNCTIONS

SELECT *
FROM hotel_bookings
SELECT SUM(total_Stay) from hotel_bookings

SELECT *
FROM hotel_bookings
SELECT avg(Total_Stay) from hotel_bookings

SELECT *
FROM hotel_bookings
SELECT COUNT (Total_Stay) from hotel_Bookings

SELECT *
FROM hotel_bookings
SELECT max (Total_Stay) from hotel_Bookings

SELECT *
FROM hotel_bookings
SELECT min (Total_Stay) from hotel_Bookings