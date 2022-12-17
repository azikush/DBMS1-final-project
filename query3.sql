SELECT b.book_id, b.book_date, b.employee_id, g.guest_id
FROM bookings as b, guests as g
ON g.guest_id = b.guest_id;