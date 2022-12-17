SELECT guest_fname, guest_lname, guest_phone
FROM guests
WHERE guest_id IN
	(SELECT guests.guest_id
	FROM bookings
	WHERE came_out_date > '17/9/2022');