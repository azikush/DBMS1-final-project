CREATE TABLE IF NOT EXISTS guests(
	guest_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	guest_ssn VARCHAR(50) NOT NULL,
	guest_fname VARCHAR(50) NOT NULL,
	guest_lname VARCHAR(50) NOT NULL,
	guest_gender VARCHAR(50) NOT NULL,
	guest_country VARCHAR(50) NOT NULL,
	guest_phone VARCHAR(50) NOT NULL,
	guest_email VARCHAR(50),

	UNIQUE (guest_ssn),
	UNIQUE (guest_phone),
	UNIQUE (guest_email),
	CONSTRAINT ch_guest CHECK (guest_gender = 'Male' OR guest_gender = 'Female')
);