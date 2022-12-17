SELECT count(*) AS 'number of bookings' 		-- count of total bookings
FROM bookings
WHERE bookings.employee_id = 5;