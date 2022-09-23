1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

-- CREATE TABLE employee (
--  id INTEGER PRIMARY KEY,
--  name VARCHAR(50) NOT NULL,
--  birthday DATE,
--  email VARCHAR(100)
);

2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee  (first_name, email, birthday) values ('Glenden', 'gkennifick0@hc360.com', '2007-12-03');
insert into employee  (first_name, email, birthday) values ('Nadiya', 'nlegion1@com.com', '1930-10-14');
insert into employee  (first_name, email, birthday) values ('Brit', 'bkobera2@oakley.com', '1913-11-09');
insert into employee  (first_name, email, birthday) values ('Bonnibelle', 'bberrie3@gov.uk', '1941-05-15');
insert into employee  (first_name, email, birthday) values ('Tabbie', null, '1910-12-09');
insert into employee  (first_name, email, birthday) values ('Gregoor', 'garrandale5@csmonitor.com', '1934-01-06');
insert into employee  (first_name, email, birthday) values ('Nikki', 'ngricewood6@amazon.co.jp', '1968-08-21');
insert into employee  (first_name, email, birthday) values ('Aimil', 'akarsh7@washington.edu', '1986-04-10');
insert into employee  (first_name, email, birthday) values ('Emiline', 'emyrick8@webeden.co.uk', '2011-05-07');
insert into employee  (first_name, email, birthday) values ('Marleen', 'mbuckles9@wp.com', '1963-03-12');
insert into employee  (first_name, email, birthday) values ('Nikki', 'nhappela@reference.com', '1968-01-06');
insert into employee  (first_name, email, birthday) values ('Vic', 'vtrewhittb@free.fr', '1976-10-20');
insert into employee  (first_name, email, birthday) values ('Artie', 'arubinsaftc@trellian.com', '1984-10-04');
insert into employee  (first_name, email, birthday) values ('Filmer', 'fstronoughd@ameblo.jp', '1991-04-27');
insert into employee  (first_name, email, birthday) values ('Gerhardt', 'ggartane@123-reg.co.uk', '1938-07-12');
insert into employee  (first_name, email, birthday) values ('Morna', 'msarlef@omniture.com', '1962-04-27');
insert into employee  (first_name, email, birthday) values ('Leicester', 'lvallanceg@opera.com', '1987-07-11');
insert into employee  (first_name, email, birthday) values ('Gretchen', 'ghackingeh@pbs.org', '2021-06-23');
insert into employee  (first_name, email, birthday) values ('Peta', 'ptolmani@theglobeandmail.com', '1935-08-16');
insert into employee  (first_name, email, birthday) values ('Dasi', null, '1919-12-30');
insert into employee  (first_name, email, birthday) values ('Junia', 'jnekrewsk@harvard.edu', '1910-03-19');
insert into employee  (first_name, email, birthday) values ('Ailee', 'acoyettl@zimbio.com', '2011-04-06');
insert into employee  (first_name, email, birthday) values ('Stirling', 'swishkarm@webeden.co.uk', null);
insert into employee  (first_name, email, birthday) values ('Mickey', null, '1908-06-02');
insert into employee  (first_name, email, birthday) values ('Hertha', 'hwesgateo@washingtonpost.com', '1905-02-22');
insert into employee  (first_name, email, birthday) values ('Rudolf', 'rnewcomp@elegantthemes.com', '1985-12-06');
insert into employee  (first_name, email, birthday) values ('Giovanni', null, null);
insert into employee  (first_name, email, birthday) values ('Bern', 'bjacobovitchr@shinystat.com', '2009-03-09');
insert into employee  (first_name, email, birthday) values ('Gard', 'gpetrillos@devhub.com', '1912-12-24');
insert into employee  (first_name, email, birthday) values ('Willow', 'wkierant@google.com.hk', '1952-01-11');
insert into employee  (first_name, email, birthday) values ('Bert', 'bsealeafu@vinaora.com', '1932-07-22');
insert into employee  (first_name, email, birthday) values ('Berne', 'blympeniev@oakley.com', '1939-04-28');
insert into employee  (first_name, email, birthday) values ('Julissa', 'jreavellw@businesswire.com', '1922-07-16');
insert into employee  (first_name, email, birthday) values ('Gris', 'glowisx@phoca.cz', '1939-12-07');
insert into employee  (first_name, email, birthday) values ('Sal', 'sberky@nih.gov', '1914-10-31');
insert into employee  (first_name, email, birthday) values ('Anetta', 'acapsz@reddit.com', null);
insert into employee  (first_name, email, birthday) values ('Sheff', 'scorns10@technorati.com', '1976-03-16');
insert into employee  (first_name, email, birthday) values ('Ange', 'adiament11@mashable.com', '1946-03-24');
insert into employee  (first_name, email, birthday) values ('Cate', 'codrought12@chronoengine.com', '1907-08-21');
insert into employee  (first_name, email, birthday) values ('Annabelle', 'arounds13@yellowbook.com', '1984-09-30');
insert into employee  (first_name, email, birthday) values ('Orion', 'ozuanazzi14@scribd.com', '1908-05-25');
insert into employee  (first_name, email, birthday) values ('Tania', 'tblackaller15@example.com', '1963-01-09');
insert into employee  (first_name, email, birthday) values ('Johanna', 'jmeecher16@ft.com', null);
insert into employee  (first_name, email, birthday) values ('Misha', 'mlemm17@woothemes.com', '1935-03-03');
insert into employee  (first_name, email, birthday) values ('Vincents', 'vmorgan18@fotki.com', '1981-12-13');
insert into employee  (first_name, email, birthday) values ('Michal', 'mhetterich19@europa.eu', '2005-12-05');
insert into employee  (first_name, email, birthday) values ('Floris', 'fbartels1a@stanford.edu', '1933-03-14');
insert into employee  (first_name, email, birthday) values ('Wendye', 'wbeckhouse1b@uiuc.edu', '1989-10-30');
insert into employee  (first_name, email, birthday) values ('Elyssa', 'eeastwell1c@vk.com', '1913-12-09');
insert into employee  (first_name, email, birthday) values ('Micaela', 'mgeater1d@unesco.org', '1936-10-21');


3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET first_name = 'Enes'
WHERE id = 57
RETURNİNG *;

UPDATE employee
SET name = 'Dogi',
	birthday = '1998-12-08',
WHERE id = 2
RETURNING *;

UPDATE employee
SET name = 'talha',
	birthday = '1999-09-27',
WHERE id = 3
RETURNING *;

UPDATE employee
SET name = 'Yaren',
	birthday = '1996-06-20',
WHERE id = 4
RETURNING *;

UPDATE employee
SET name = 'Furkan',
	birthday = '1999-12-07',
WHERE id = 5
RETURNING *;


4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 57
RETURNİNG * ;

DELETE FROM employee
WHERE id BETWEEN 5 and 7
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'D%'
RETURNING *;

DELETE FROM employee
WHERE email LIKE '____n'
RETURNING *;

DELETE FROM employee
WHERE id > 43
RETURNING *;

DELETE FROM employee
WHERE name = 'Ezgi'
RETURNING *;















