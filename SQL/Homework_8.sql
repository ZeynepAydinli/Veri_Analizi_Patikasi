-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER, 
    name VARCHAR(50),
	birtday DATE,
	email VARCHAR(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id , name, birtday, email) values (1, 'Woodie Lamburn', null, 'wlamburn0@macromedia.com');
insert into employee (id , name, birtday, email) values (2, 'Cynthy Cressey', '1990-03-08', 'ccressey1@1und1.de');
insert into employee (id , name, birtday, email) values (3, 'Anderea Condell', '1983-04-06', 'acondell2@hubpages.com');
insert into employee (id , name, birtday, email) values (4, 'Kasey Cattell', null, 'kcattell3@zimbio.com');
insert into employee (id , name, birtday, email) values (5, 'Hewitt Houseman', null, 'hhouseman4@addtoany.com');
insert into employee (id , name, birtday, email) values (6, 'Suzanne O'' Liddy', '1994-06-19', 'so5@tripadvisor.com');
insert into employee (id , name, birtday, email) values (7, 'Jeff Tollett', null, 'jtollett6@hostgator.com');
insert into employee (id , name, birtday, email) values (8, 'Rikki Mant', '1991-12-18', 'rmant7@posterous.com');
insert into employee (id , name, birtday, email) values (9, 'Charlene Geator', null, 'cgeator8@trellian.com');
insert into employee (id , name, birtday, email) values (10, 'Francis Wadhams', '1981-09-01', 'fwadhams9@nytimes.com');
insert into employee (id , name, birtday, email) values (11, 'Minne Bearham', '1999-03-04', 'mbearhama@ustream.tv');
insert into employee (id , name, birtday, email) values (12, 'Ilaire McMenamie', '1984-08-23', 'imcmenamieb@bandcamp.com');
insert into employee (id , name, birtday, email) values (13, 'Alecia Chrispin', '1994-10-28', 'achrispinc@altervista.org');
insert into employee (id , name, birtday, email) values (14, 'Ode Kemson', '1988-12-02', 'okemsond@dagondesign.com');
insert into employee (id , name, birtday, email) values (15, 'Mordecai Stoggell', '1994-05-11', 'mstoggelle@msn.com');
insert into employee (id , name, birtday, email) values (16, 'Mel Ghelardi', '1996-01-30', 'mghelardif@cdbaby.com');
insert into employee (id , name, birtday, email) values (17, 'Wolfgang Farnan', '1991-08-21', 'wfarnang@economist.com');
insert into employee (id , name, birtday, email) values (18, 'Adena Bulluck', '1995-03-03', 'abulluckh@twitpic.com');
insert into employee (id , name, birtday, email) values (19, 'Lillis Segges', '1984-10-08', 'lseggesi@scribd.com');
insert into employee (id , name, birtday, email) values (20, 'Thorny Scragg', '1990-04-27', 'tscraggj@addthis.com');
insert into employee (id , name, birtday, email) values (21, 'Jobey Mongin', null, 'jmongink@europa.eu');
insert into employee (id , name, birtday, email) values (22, 'Oona Spowage', '1997-10-22', 'ospowagel@squarespace.com');
insert into employee (id , name, birtday, email) values (23, 'Drusilla Licquorish', '1995-01-07', 'dlicquorishm@infoseek.co.jp');
insert into employee (id , name, birtday, email) values (24, 'Ignatius Vigneron', null, 'ivigneronn@geocities.com');
insert into employee (id , name, birtday, email) values (25, 'Grant Berkowitz', '1982-12-31', 'gberkowitzo@desdev.cn');
insert into employee (id , name, birtday, email) values (26, 'Willi Toor', '1990-11-07', 'wtoorp@edublogs.org');
insert into employee (id , name, birtday, email) values (27, 'Andeee Derr', '1991-10-25', 'aderrq@unicef.org');
insert into employee (id , name, birtday, email) values (28, 'Harris Felipe', '1991-11-27', 'hfeliper@google.com');
insert into employee (id , name, birtday, email) values (29, 'Melessa Brimfield', null, 'mbrimfields@japanpost.jp');
insert into employee (id , name, birtday, email) values (30, 'Stephanie Isack', '1997-09-18', 'sisackt@canalblog.com');
insert into employee (id , name, birtday, email) values (31, 'Yard McIlmorie', '1991-11-11', 'ymcilmorieu@bbb.org');
insert into employee (id , name, birtday, email) values (32, 'Audrie Trouel', '1989-02-12', 'atrouelv@yolasite.com');
insert into employee (id , name, birtday, email) values (33, 'Franny Earry', '1996-06-13', 'fearryw@chicagotribune.com');
insert into employee (id , name, birtday, email) values (34, 'Kai Pollins', '1987-07-02', 'kpollinsx@free.fr');
insert into employee (id , name, birtday, email) values (35, 'Dom Bredes', null, 'dbredesy@state.gov');
insert into employee (id , name, birtday, email) values (36, 'Milt Curnnok', '1984-01-15', 'mcurnnokz@globo.com');
insert into employee (id , name, birtday, email) values (37, 'Sybyl Luna', '1981-01-21', 'sluna10@printfriendly.com');
insert into employee (id , name, birtday, email) values (38, 'Livvie Wildber', '1989-08-31', 'lwildber11@barnesandnoble.com');
insert into employee (id , name, birtday, email) values (39, 'Jemmie Quenell', '1997-03-18', 'jquenell12@cdc.gov');
insert into employee (id , name, birtday, email) values (40, 'Wilhelmine Caban', null, 'wcaban13@chron.com');
insert into employee (id , name, birtday, email) values (41, 'Ree Shuard', null, 'rshuard14@hhs.gov');
insert into employee (id , name, birtday, email) values (42, 'Bucky Massard', '1993-11-13', 'bmassard15@constantcontact.com');
insert into employee (id , name, birtday, email) values (43, 'Bruce Seymour', '1997-04-24', 'bseymour16@utexas.edu');
insert into employee (id , name, birtday, email) values (44, 'Harlie Dunkerly', '1986-07-06', 'hdunkerly17@instagram.com');
insert into employee (id , name, birtday, email) values (45, 'Jayme Meins', '1987-08-19', 'jmeins18@pagesperso-orange.fr');
insert into employee (id , name, birtday, email) values (46, 'My Verdy', '1981-09-17', 'mverdy19@google.com');
insert into employee (id , name, birtday, email) values (47, 'Selig Steers', '1981-01-09', 'ssteers1a@irs.gov');
insert into employee (id , name, birtday, email) values (48, 'Letti Battill', '1986-08-28', 'lbattill1b@plala.or.jp');
insert into employee (id , name, birtday, email) values (49, 'Rhoda Renshaw', '1990-11-14', 'rrenshaw1c@hc360.com');
insert into employee (id , name, birtday, email) values (50, 'Delcina Fernehough', '1986-05-19', 'dfernehough1d@symantec.com');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET 
	name = 'Pelte Lilly',
	birthday = '1994-05-29',
	email = 'pelte.lilly@gmail.com'
	
WHERE id IN (5,8,18,37,48);

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee	
WHERE id IN (5,8,18,37,48);