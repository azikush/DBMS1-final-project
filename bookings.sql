create table if not exists bookings(
    book_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    book_date DATE NOT NULL,
	came_date DATE,
	came_out_date DATE,
	guest_id VARCHAR(3) NOT NULL ,
	employee_id VARCHAR(3) NOT NULL,

	FOREIGN KEY (guest_id) REFERENCES guests (guest_id),
	FOREIGN KEY (employee_id) REFERENCES guests (guest_id)
);

insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('25/10/2022', '26/10/2022', '29/10/2022', 10, 1);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/11/2022', '10/11/2022', '20/11/2022', 7, 1);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('9/12/2022', '12/12/2022', '14/12/2022', 3, 2);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/10/2022', '15/10/2022', '18/10/2022', 8, 3);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('6/12/2022', '6/12/2022', '8/12/2022', 1, 3);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/12/2022', '10/12/2022', '14/12/2022', 2, 3);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('4/5/2022', '24/6/2022', '18/10/2022', 3, 1);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('2/5/2022', '6/6/2022', '25/7/2022', 9, 2);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('27/5/2022', '14/6/2022', '24/8/2022', 10, 3);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('2/5/2022', '26/6/2022', '28/10/2022', 6, 4);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('22/5/2022', '23/6/2022', '29/8/2022', 9, 5);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('9/5/2022', '26/6/2022', '2/7/2022', 2, 6);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('4/5/2022', '14/6/2022', '17/9/2022', 4, 7);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('2/5/2022', '11/6/2022', '28/10/2022', 4, 8);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('6/5/2022', '9/6/2022', '11/11/2022', 5, 9);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('9/5/2022', '13/6/2022', '5/12/2022', 1, 10);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '2/6/2022', '6/12/2022', 1, 11);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '25/6/2022', '2/11/2022', 1, 12);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '3/6/2022', '2/10/2022', 3, 13);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('11/5/2022', '7/6/2022', '7/8/2022', 9, 14);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('18/5/2022', '15/6/2022', '7/9/2022', 5, 15);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('14/5/2022', '17/6/2022', '20/10/2022', 10, 16);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('25/5/2022', '21/6/2022', '21/7/2022', 1, 17);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('11/5/2022', '26/6/2022', '31/10/2022', 8, 18);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '25/6/2022', '22/10/2022', 8, 19);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '28/6/2022', '10/8/2022', 8, 20);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('23/5/2022', '25/6/2022', '29/8/2022', 1, 21);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('6/5/2022', '17/6/2022', '25/11/2022', 5, 22);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('13/5/2022', '21/6/2022', '5/10/2022', 1, 23);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '17/6/2022', '31/8/2022', 8, 24);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('3/5/2022', '5/6/2022', '29/11/2022', 2, 25);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('21/5/2022', '1/6/2022', '16/8/2022', 1, 26);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '11/6/2022', '29/7/2022', 1, 27);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('2/5/2022', '3/6/2022', '3/10/2022', 2, 28);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('12/5/2022', '7/6/2022', '12/11/2022', 8, 29);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('13/5/2022', '17/6/2022', '17/10/2022', 10, 30);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('11/5/2022', '19/6/2022', '20/7/2022', 2, 31);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '26/6/2022', '7/12/2022', 4, 32);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('5/5/2022', '24/6/2022', '4/7/2022', 5, 33);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('8/5/2022', '7/6/2022', '28/7/2022', 3, 34);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('8/5/2022', '10/6/2022', '3/12/2022', 4, 35);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('25/5/2022', '7/6/2022', '29/8/2022', 3, 36);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('1/5/2022', '1/6/2022', '5/9/2022', 6, 37);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('21/5/2022', '20/6/2022', '17/10/2022', 9, 38);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('21/5/2022', '14/6/2022', '28/9/2022', 9, 39);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('8/5/2022', '19/6/2022', '19/8/2022', 2, 40);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('17/5/2022', '8/6/2022', '28/7/2022', 3, 41);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('22/5/2022', '28/6/2022', '4/8/2022', 8, 42);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('3/5/2022', '22/6/2022', '22/11/2022', 8, 43);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('11/5/2022', '28/6/2022', '22/10/2022', 2, 44);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('27/5/2022', '14/6/2022', '23/7/2022', 3, 45);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('19/5/2022', '25/6/2022', '7/11/2022', 6, 46);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('17/5/2022', '9/6/2022', '25/7/2022', 1, 47);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('25/5/2022', '11/6/2022', '28/7/2022', 10, 48);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('14/5/2022', '2/6/2022', '5/9/2022', 1, 49);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('12/5/2022', '4/6/2022', '31/10/2022', 5, 50);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('4/5/2022', '1/6/2022', '9/10/2022', 1, 51);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('26/5/2022', '9/6/2022', '2/10/2022', 8, 52);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('6/5/2022', '15/6/2022', '22/10/2022', 8, 53);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '27/6/2022', '5/12/2022', 9, 54);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '18/6/2022', '30/11/2022', 10, 55);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('26/5/2022', '20/6/2022', '24/8/2022', 5, 56);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '16/6/2022', '18/9/2022', 1, 57);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('1/5/2022', '18/6/2022', '9/7/2022', 10, 58);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '24/6/2022', '30/9/2022', 6, 59);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('26/5/2022', '2/6/2022', '15/9/2022', 4, 60);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('13/5/2022', '6/6/2022', '22/9/2022', 3, 61);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('12/5/2022', '1/6/2022', '24/7/2022', 8, 62);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '20/6/2022', '9/9/2022', 4, 63);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('28/5/2022', '23/6/2022', '22/7/2022', 2, 64);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('3/5/2022', '26/6/2022', '3/8/2022', 5, 65);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '20/6/2022', '22/11/2022', 2, 66);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('18/5/2022', '17/6/2022', '13/7/2022', 10, 67);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('14/5/2022', '5/6/2022', '6/10/2022', 2, 68);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('16/5/2022', '19/6/2022', '11/9/2022', 1, 69);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '7/6/2022', '3/10/2022', 6, 70);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('9/5/2022', '18/6/2022', '26/8/2022', 7, 71);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('2/5/2022', '25/6/2022', '25/10/2022', 3, 72);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('11/5/2022', '7/6/2022', '16/9/2022', 7, 73);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('3/5/2022', '20/6/2022', '28/8/2022', 8, 74);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('30/5/2022', '21/6/2022', '13/7/2022', 3, 75);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('6/5/2022', '12/6/2022', '15/8/2022', 9, 76);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '19/6/2022', '18/8/2022', 3, 77);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '28/6/2022', '11/12/2022', 2, 78);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('26/5/2022', '15/6/2022', '11/12/2022', 5, 79);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('5/5/2022', '21/6/2022', '24/8/2022', 3, 80);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('19/5/2022', '29/6/2022', '2/8/2022', 2, 81);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('29/5/2022', '7/6/2022', '9/7/2022', 9, 82);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '20/6/2022', '18/7/2022', 4, 83);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '13/6/2022', '10/8/2022', 2, 84);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('13/5/2022', '23/6/2022', '12/9/2022', 4, 85);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('24/5/2022', '21/6/2022', '15/9/2022', 5, 86);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('21/5/2022', '22/6/2022', '24/10/2022', 6, 87);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('3/5/2022', '28/6/2022', '7/11/2022', 10, 88);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('21/5/2022', '13/6/2022', '30/7/2022', 4, 89);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('5/5/2022', '12/6/2022', '9/10/2022', 3, 90);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('14/5/2022', '2/6/2022', '11/11/2022', 6, 91);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('7/5/2022', '27/6/2022', '1/7/2022', 1, 92);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('10/5/2022', '11/6/2022', '12/9/2022', 1, 93);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('18/5/2022', '19/6/2022', '20/7/2022', 7, 94);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('14/5/2022', '5/6/2022', '19/8/2022', 1, 95);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('5/5/2022', '19/6/2022', '2/10/2022', 3, 96);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('5/5/2022', '21/6/2022', '11/10/2022', 4, 97);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('15/5/2022', '9/6/2022', '13/7/2022', 10, 98);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('16/5/2022', '24/6/2022', '16/11/2022', 2, 99);
insert into bookings (book_date, came_date, came_out_date, employee_id, guest_id) values ('13/5/2022', '24/6/2022', '13/10/2022', 3, 100);