create table employees (
	employee_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	employee_fname VARCHAR(50) NOT NULL,
	employee_lname VARCHAR(50) NOT NULL,
	employee_email VARCHAR(50) NOT NULL,
	employee_phone VARCHAR(50) NOT NULL,
	employee_gender VARCHAR(50) NOT NULL,
	employee_address VARCHAR(50) NOT NULL,
	salary VARCHAR(50) NOT NULL,
	car_number VARCHAR(50),
	hotel_id INTEGER NOT NULL,

	FOREIGN KEY (car_number) REFERENCES park (car_number),
    FOREIGN KEY (hotel_id) REFERENCES hotel (hotel_id),
    UNIQUE (employee_email),
    UNIQUE (employee_phone),
    UNIQUE (employee_address),
    UNIQUE (car_number)
);
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (1, 'Crista', 'Saltsberg', 'csaltsberg0@mapy.cz', '162-456-0968', 'Female', '9 Shopko Trail', '$1371.20', 1, 'KMHTC6AD6FU962647');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (2, 'Laurence', 'Poytress', 'lpoytress1@github.io', '661-574-2666', 'Male', '45 Arizona Park', '$1569.52', 1, '5GADV23187D416515');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (3, 'Claybourne', 'Vellden', 'cvellden2@auda.org.au', '739-237-4515', 'Male', '6 Melrose Plaza', '$1974.88', 2, '4T3BA3BB9BU066597');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (4, 'Cassius', 'Maccraw', 'cmaccraw3@unc.edu', '542-480-7564', 'Male', '655 Darwin Parkway', '$1965.64', 2, '1FTEW1CW5AF992481');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (5, 'Rustin', 'Todeo', 'rtodeo4@mediafire.com', '847-127-9771', 'Male', '06276 Mayer Trail', '$1721.05', 3, '5N1CR2MM8EC552049');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (6, 'Karleen', 'Conneau', 'kconneau5@discovery.com', '816-911-2820', 'Female', '9 Moulton Parkway', '$1648.31', 3, '1D7RW2BK5BS144625');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (7, 'Odilia', 'Lumsdaine', 'olumsdaine6@wikispaces.com', '641-711-4174', 'Female', '2024 Blackbird Parkway', '$1159.20', 4, '3N1AB6AP0AL800088');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (8, 'Charleen', 'Giraudot', 'cgiraudot7@weather.com', '147-250-8959', 'Genderqueer', '6711 Northwestern Junction', '$1170.62', 4, 'WBALW7C59ED106441');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (9, 'Clair', 'MacKill', 'cmackill8@instagram.com', '527-969-6837', 'Female', '20198 Schlimgen Park', '$1459.21', 5, '1G6KD57Y33U051661');
insert into employees (employee_id, employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values (10, 'Edythe', 'Dyment', 'edyment9@cafepress.com', '266-376-0344', 'Female', '4 Lerdahl Way', '$1208.14', 5, '5GADV23137D212138');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Aldric', 'Decreuze', 'adecreuze0@nhs.uk', '337-110-1020', 'Male', 'adecreuze0@ucla.edu', '$1416.91', 1, '2854507193');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lacey', 'Ragg', 'lragg1@reference.com', '488-122-7248', 'Female', 'lragg1@zimbio.com', '$1669.78', 2, '4840193223');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Tiffy', 'Vanyard', 'tvanyard2@wikispaces.com', '517-404-4709', 'Female', 'tvanyard2@yandex.ru', '$1206.87', 3, '9361044974');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Dawn', 'Schmidt', 'dschmidt3@harvard.edu', '601-274-0662', 'Bigender', 'dschmidt3@washingtonpost.com', '$1094.59', 4, '4285792036');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Ronald', 'Dickman', 'rdickman4@ftc.gov', '524-513-7111', 'Male', 'rdickman4@zimbio.com', '$1846.91', 5, '4662464412');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Garrot', 'Kilrow', 'gkilrow5@fc2.com', '758-221-8494', 'Male', 'gkilrow5@census.gov', '$1475.66', 1, '8119662121');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Janeva', 'Villaret', 'jvillaret6@bloglines.com', '988-852-5977', 'Genderqueer', 'jvillaret6@liveinternet.ru', '$1748.72', 2, '3194890050');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Elna', 'Shrubshall', 'eshrubshall7@kickstarter.com', '345-272-3793', 'Female', 'eshrubshall7@marriott.com', '$1389.11', 3, '4978241685');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Jock', 'Dix', 'jdix8@360.cn', '410-528-5098', 'Male', 'jdix8@indiegogo.com', '$1990.96', 4, '8728017331');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Peri', 'Korn', 'pkorn9@nytimes.com', '851-865-0365', 'Female', 'pkorn9@newsvine.com', '$1042.22', 5, '9884552800');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Sile', 'Brea', 'sbreaa@samsung.com', '913-318-1544', 'Female', 'sbreaa@amazon.com', '$1466.34', 1, '8695636089');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lenee', 'Cabedo', 'lcabedob@vkontakte.ru', '465-679-4237', 'Female', 'lcabedob@dmoz.org', '$1513.02', 2, '0224051318');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Cally', 'Orford', 'corfordc@odnoklassniki.ru', '450-754-7399', 'Female', 'corfordc@imgur.com', '$1546.08', 3, '7097594438');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Sarene', 'Moatt', 'smoattd@answers.com', '982-608-9045', 'Female', 'smoattd@psu.edu', '$1092.59', 4, '6447708371');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Paige', 'Ashness', 'pashnesse@lulu.com', '993-612-3766', 'Female', 'pashnesse@pcworld.com', '$1770.02', 5, '9034351114');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Babita', 'Daltry', 'bdaltryf@weibo.com', '405-474-3717', 'Female', 'bdaltryf@huffingtonpost.com', '$1136.49', 1, '1130204464');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lenna', 'Reightley', 'lreightleyg@netvibes.com', '923-752-9172', 'Female', 'lreightleyg@wikispaces.com', '$1356.87', 2, '0521266122');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Matty', 'Bunyan', 'mbunyanh@craigslist.org', '700-565-8844', 'Male', 'mbunyanh@home.pl', '$1479.87', 3, '2831303591');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Amandie', 'Kollas', 'akollasi@icio.us', '747-632-1731', 'Female', 'akollasi@loc.gov', '$1724.30', 4, '5557723625');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Teodoro', 'Clare', 'tclarej@un.org', '636-999-6345', 'Male', 'tclarej@webnode.com', '$1012.55', 5, '8243175105');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Dane', 'Mugglestone', 'dmugglestonek@discovery.com', '739-758-0568', 'Male', 'dmugglestonek@qq.com', '$1167.63', 1, '1930171161');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Carlyn', 'Meharg', 'cmehargl@arstechnica.com', '314-982-9385', 'Female', 'cmehargl@nps.gov', '$1129.31', 2, '9504541763');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Michal', 'Chislett', 'mchislettm@google.co.uk', '450-731-0207', 'Male', 'mchislettm@phpbb.com', '$1191.43', 3, '9944443905');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Walden', 'Redon', 'wredonn@studiopress.com', '497-648-1095', 'Male', 'wredonn@arstechnica.com', '$1248.53', 4, '5824320756');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Wendy', 'Lindman', 'wlindmano@marriott.com', '830-246-9876', 'Polygender', 'wlindmano@blogger.com', '$1420.68', 5, '7870636150');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Gawen', 'Renols', 'grenolsp@slideshare.net', '294-373-6359', 'Male', 'grenolsp@unblog.fr', '$1397.82', 1, '1956279342');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Alyse', 'Roche', 'arocheq@bandcamp.com', '109-403-1600', 'Female', 'arocheq@nba.com', '$1644.48', 2, '3921473772');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Grissel', 'Block', 'gblockr@usda.gov', '555-917-8053', 'Female', 'gblockr@alexa.com', '$1468.23', 3, '5781801324');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Margalit', 'Stadding', 'mstaddings@pen.io', '617-540-3511', 'Female', 'mstaddings@time.com', '$1973.32', 4, '4468043113');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Ailee', 'Hiner', 'ahinert@nhs.uk', '333-133-1320', 'Bigender', 'ahinert@toplist.cz', '$1523.72', 5, '1404657347');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Vasily', 'Streeter', 'vstreeteru@t.co', '492-688-9277', 'Male', 'vstreeteru@google.cn', '$1884.73', 1, '2690734052');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Rutter', 'MacDougal', 'rmacdougalv@parallels.com', '768-612-5023', 'Male', 'rmacdougalv@unblog.fr', '$1009.70', 2, '4769357052');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Noby', 'Towriss', 'ntowrissw@chron.com', '769-410-5041', 'Genderqueer', 'ntowrissw@parallels.com', '$1185.67', 3, '4653447195');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Hamilton', 'Noah', 'hnoahx@163.com', '772-921-1243', 'Male', 'hnoahx@freewebs.com', '$1119.57', 4, '1408127245');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Gertrudis', 'Scherme', 'gschermey@canalblog.com', '197-354-6963', 'Female', 'gschermey@vk.com', '$1343.89', 5, '2178720234');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Pete', 'Crighton', 'pcrightonz@desdev.cn', '879-817-9007', 'Male', 'pcrightonz@disqus.com', '$1879.34', 1, '0147079802');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Cash', 'Nordass', 'cnordass10@blogspot.com', '990-566-1863', 'Male', 'cnordass10@state.tx.us', '$1471.56', 2, '5005420924');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Mag', 'Gooble', 'mgooble11@g.co', '861-241-8784', 'Female', 'mgooble11@nature.com', '$1149.86', 3, '1548506982');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Dud', 'Ivanichev', 'divanichev12@pagesperso-orange.fr', '793-897-9563', 'Male', 'divanichev12@apache.org', '$1810.14', 4, '8884687357');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Amandie', 'Zotto', 'azotto13@businessinsider.com', '581-873-1202', 'Female', 'azotto13@harvard.edu', '$1411.74', 5, '4810768341');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Hakeem', 'Garley', 'hgarley14@surveymonkey.com', '522-508-5012', 'Male', 'hgarley14@wikimedia.org', '$1886.44', 1, '4855978892');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Charo', 'Bonder', 'cbonder15@goo.ne.jp', '452-409-5540', 'Female', 'cbonder15@prweb.com', '$1282.59', 2, '3395027503');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Richart', 'Daniaud', 'rdaniaud16@mapquest.com', '850-838-2220', 'Male', 'rdaniaud16@harvard.edu', '$1984.39', 3, '9247115280');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Glori', 'Ragot', 'gragot17@harvard.edu', '528-468-1103', 'Female', 'gragot17@opensource.org', '$1118.60', 4, '4901980483');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Linnell', 'Danforth', 'ldanforth18@tuttocitta.it', '381-500-5823', 'Female', 'ldanforth18@phpbb.com', '$1304.31', 5, '5810687067');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Skye', 'Burdge', 'sburdge19@posterous.com', '675-546-8612', 'Male', 'sburdge19@nydailynews.com', '$1652.53', 1, '9567651310');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lauren', 'Acom', 'lacom1a@lycos.com', '899-274-3565', 'Female', 'lacom1a@columbia.edu', '$1854.31', 2, '8493854956');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Finley', 'Stagge', 'fstagge1b@yolasite.com', '211-747-9206', 'Male', 'fstagge1b@about.com', '$1380.00', 3, '2544621818');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Colet', 'Egan', 'cegan1c@youtu.be', '817-443-2789', 'Male', 'cegan1c@stanford.edu', '$1296.02', 4, '6621337574');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Beverie', 'Blackall', 'bblackall1d@washingtonpost.com', '576-478-0089', 'Female', 'bblackall1d@spiegel.de', '$1720.07', 5, '9240476172');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Christie', 'Mc Kellen', 'cmckellen1e@youtu.be', '375-566-1719', 'Female', 'cmckellen1e@google.co.jp', '$1423.99', 1, '3245494211');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Adrian', 'Brickhill', 'abrickhill1f@360.cn', '584-983-2697', 'Female', 'abrickhill1f@independent.co.uk', '$1308.23', 2, '6201479333');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Reube', 'Kliemchen', 'rkliemchen1g@ebay.co.uk', '283-118-2458', 'Male', 'rkliemchen1g@cbc.ca', '$1582.49', 3, '6423887152');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Brigitte', 'Latour', 'blatour1h@cloudflare.com', '290-218-6109', 'Female', 'blatour1h@comcast.net', '$1698.06', 4, '7730915480');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Dannel', 'Kevis', 'dkevis1i@wix.com', '443-664-4069', 'Male', 'dkevis1i@jalbum.net', '$1659.18', 5, '5978050015');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Nickola', 'Humbee', 'nhumbee1j@youtu.be', '364-385-7915', 'Male', 'nhumbee1j@yellowpages.com', '$1419.08', 1, '8494238299');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Falkner', 'Fehely', 'ffehely1k@sbwire.com', '291-740-9235', 'Male', 'ffehely1k@canalblog.com', '$1834.08', 2, '7849737407');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Bobbye', 'Lascell', 'blascell1l@exblog.jp', '440-808-0371', 'Bigender', 'blascell1l@fda.gov', '$1642.51', 3, '7082003285');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Christel', 'Riccardo', 'criccardo1m@weather.com', '226-285-2954', 'Female', 'criccardo1m@mediafire.com', '$1857.21', 4, '8778214963');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Justis', 'Benjamin', 'jbenjamin1n@ebay.com', '326-316-3644', 'Male', 'jbenjamin1n@pbs.org', '$1552.39', 5, '4411351404');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Niko', 'Dutnall', 'ndutnall1o@adobe.com', '105-287-6936', 'Male', 'ndutnall1o@freewebs.com', '$1544.89', 1, '6719859153');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Westley', 'Twinbrow', 'wtwinbrow1p@cloudflare.com', '674-861-5678', 'Male', 'wtwinbrow1p@constantcontact.com', '$1067.79', 2, '6516907064');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Thalia', 'Penwright', 'tpenwright1q@cpanel.net', '199-868-0931', 'Agender', 'tpenwright1q@vistaprint.com', '$1077.42', 3, '9348874160');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Merrile', 'Caswall', 'mcaswall1r@networkadvertising.org', '344-821-7032', 'Female', 'mcaswall1r@independent.co.uk', '$1381.54', 4, '3604439841');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Pauli', 'Esberger', 'pesberger1s@uol.com.br', '115-455-1321', 'Bigender', 'pesberger1s@lycos.com', '$1866.71', 5, '6446699522');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Wylma', 'Wraxall', 'wwraxall1t@constantcontact.com', '174-924-3457', 'Female', 'wwraxall1t@blog.com', '$1560.14', 1, '3430711576');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Sasha', 'Rops', 'srops1u@google.nl', '331-282-7746', 'Male', 'srops1u@jalbum.net', '$1643.72', 2, '2504319185');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Morgana', 'Feldmus', 'mfeldmus1v@deliciousdays.com', '711-324-2678', 'Female', 'mfeldmus1v@wikipedia.org', '$1980.43', 3, '4863908784');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Barbey', 'Garlette', 'bgarlette1w@netlog.com', '647-239-9003', 'Female', 'bgarlette1w@privacy.gov.au', '$1358.96', 4, '4552395017');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Norean', 'Crummey', 'ncrummey1x@google.com.au', '747-555-5983', 'Female', 'ncrummey1x@jiathis.com', '$1957.95', 5, '8719259026');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Nissy', 'Arblaster', 'narblaster1y@unesco.org', '154-916-4660', 'Female', 'narblaster1y@spiegel.de', '$1116.49', 1, '9592024081');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Daveta', 'Featley', 'dfeatley1z@studiopress.com', '612-406-2955', 'Female', 'dfeatley1z@skyrock.com', '$1928.32', 2, '7576046848');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Vanda', 'Eary', 'veary20@moonfruit.com', '732-978-5111', 'Female', 'veary20@auda.org.au', '$1515.36', 3, '2437543422');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Simmonds', 'Blythe', 'sblythe21@51.la', '395-671-3978', 'Male', 'sblythe21@oaic.gov.au', '$1098.49', 4, '6787634382');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Blondelle', 'Tewkesberrie', 'btewkesberrie22@gravatar.com', '142-321-2904', 'Genderfluid', 'btewkesberrie22@tinyurl.com', '$1019.38', 5, '9428224286');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Kincaid', 'Kinder', 'kkinder23@theatlantic.com', '114-122-1763', 'Male', 'kkinder23@cdbaby.com', '$1496.87', 1, '6682805675');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Odelinda', 'Seely', 'oseely24@cisco.com', '377-841-6588', 'Female', 'oseely24@quantcast.com', '$1033.83', 2, '5252509832');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Demetris', 'Jonczyk', 'djonczyk25@themeforest.net', '325-224-3995', 'Male', 'djonczyk25@webs.com', '$1108.16', 3, '4051884341');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Philip', 'De Filippo', 'pdefilippo26@webs.com', '512-728-4000', 'Male', 'pdefilippo26@latimes.com', '$1658.10', 4, '4553096684');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Regan', 'Nathan', 'rnathan27@seattletimes.com', '600-904-7320', 'Non-binary', 'rnathan27@webs.com', '$1242.22', 5, '7400817825');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Ignace', 'Pharoah', 'ipharoah28@reverbnation.com', '925-485-3762', 'Male', 'ipharoah28@cdc.gov', '$1680.11', 1, '3128187304');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Con', 'Ambrogiotti', 'cambrogiotti29@google.nl', '868-743-2317', 'Male', 'cambrogiotti29@apple.com', '$1165.86', 2, '0565417347');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Annadiane', 'Meeron', 'ameeron2a@i2i.jp', '311-379-3212', 'Female', 'ameeron2a@lycos.com', '$1917.31', 3, '5924623408');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Tod', 'Lidington', 'tlidington2b@nymag.com', '308-579-6417', 'Male', 'tlidington2b@weibo.com', '$1589.40', 4, '9576453917');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lezley', 'Blanche', 'lblanche2c@vimeo.com', '107-938-4273', 'Male', 'lblanche2c@oakley.com', '$1541.41', 5, '2575455642');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Eugen', 'Jeger', 'ejeger2d@ucoz.ru', '127-375-5690', 'Male', 'ejeger2d@examiner.com', '$1203.29', 1, '3277097102');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Law', 'Beeres', 'lbeeres2e@washington.edu', '781-162-5416', 'Male', 'lbeeres2e@china.com.cn', '$1311.17', 2, '1171669267');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Cord', 'Wilkisson', 'cwilkisson2f@elegantthemes.com', '811-530-1740', 'Male', 'cwilkisson2f@tuttocitta.it', '$1806.38', 3, '8972844942');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Hildegarde', 'Linnard', 'hlinnard2g@amazon.de', '498-887-0588', 'Female', 'hlinnard2g@patch.com', '$1641.27', 4, '3353472401');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Ellie', 'Chennells', 'echennells2h@biblegateway.com', '583-873-5090', 'Female', 'echennells2h@linkedin.com', '$1968.60', 5, '9920573698');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Liva', 'Perigo', 'lperigo2i@ucoz.com', '472-437-9467', 'Female', 'lperigo2i@vistaprint.com', '$1479.06', 1, '7442854133');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Robinson', 'Erie', 'rerie2j@adobe.com', '822-457-4359', 'Male', 'rerie2j@cpanel.net', '$1776.35', 2, '0009659757');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Alissa', 'Whitman', 'awhitman2k@t-online.de', '702-833-0185', 'Female', 'awhitman2k@latimes.com', '$1361.36', 3, '0627055524');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Lesley', 'Foy', 'lfoy2l@state.tx.us', '884-899-2176', 'Male', 'lfoy2l@ca.gov', '$1540.19', 4, '1161407146');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Sigfried', 'Bilborough', 'sbilborough2m@mayoclinic.com', '373-679-5181', 'Male', 'sbilborough2m@webnode.com', '$1783.75', 5, '7537533601');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Jada', 'Lurriman', 'jlurriman2n@yelp.com', '978-808-3983', 'Genderqueer', 'jlurriman2n@i2i.jp', '$1799.21', 1, '8952990390');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Brok', 'Stothard', 'bstothard2o@theguardian.com', '249-407-4580', 'Male', 'bstothard2o@wired.com', '$1718.81', 2, '1601864841');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Krishna', 'Blincko', 'kblincko2p@usatoday.com', '652-286-5593', 'Male', 'kblincko2p@t-online.de', '$1506.13', 3, '0248669303');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Irita', 'McGilvray', 'imcgilvray2q@t-online.de', '975-400-2764', 'Female', 'imcgilvray2q@free.fr', '$1052.20', 4, '8656698222');
insert into employees (employee_fname, employee_lname, employee_email, employee_phone, employee_gender, employee_address, salary, hotel_id, car_number) values ('Risa', 'Constantine', 'rconstantine2r@mediafire.com', '213-456-2220', 'Female', 'rconstantine2r@instagram.com', '$1327.64', 5, '2477059742');