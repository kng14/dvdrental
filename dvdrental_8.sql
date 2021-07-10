--Soru 1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--SORU 2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Rogers', null, null);
insert into employee (id, name, birthday, email) values (2, 'Pippa', '1992-05-13', 'ppibsworth1@goo.gl');
insert into employee (id, name, birthday, email) values (3, 'Farleigh', '1920-11-09', 'flicciardello2@cafepress.com');
insert into employee (id, name, birthday, email) values (4, 'Seymour', '1955-01-10', 'sfisk3@sciencedaily.com');
insert into employee (id, name, birthday, email) values (5, 'Gnni', '1957-04-10', 'gdybbe4@vimeo.com');
insert into employee (id, name, birthday, email) values (6, 'Feodor', '1901-11-10', 'fmcquode5@jugem.jp');
insert into employee (id, name, birthday, email) values (7, 'Bucky', '1949-04-06', 'bderrington6@mayoclinic.com');
insert into employee (id, name, birthday, email) values (8, 'Alon', null, null);
insert into employee (id, name, birthday, email) values (9, 'Jacqueline', '1948-06-03', 'jgauthorpp8@wired.com');
insert into employee (id, name, birthday, email) values (10, 'Murry', '1901-01-23', 'mlindores9@accuweather.com');
insert into employee (id, name, birthday, email) values (11, 'Valentine', '1906-01-08', 'vgrassina@google.ru');
insert into employee (id, name, birthday, email) values (12, 'Baxter', '1940-06-26', 'bwilkieb@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (13, 'Darcey', '1942-04-17', 'dphillputc@google.nl');
insert into employee (id, name, birthday, email) values (14, 'Shelba', null, null);
insert into employee (id, name, birthday, email) values (15, 'Roma', '1903-08-31', 'rlandye@amazon.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Floris', '1924-01-23', 'fheavisidef@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (17, 'Shauna', '1976-08-25', 'slavelleg@weebly.com');
insert into employee (id, name, birthday, email) values (18, 'Hernando', '1940-01-18', 'hyandellh@utexas.edu');
insert into employee (id, name, birthday, email) values (19, 'Hendrika', '1958-07-06', 'hdeemani@tamu.edu');
insert into employee (id, name, birthday, email) values (20, 'Laetitia', '1989-12-11', 'lobeirnej@npr.org');
insert into employee (id, name, birthday, email) values (21, 'Maxwell', '1953-04-01', 'mowersk@xing.com');
insert into employee (id, name, birthday, email) values (22, 'Jerrie', '1943-11-22', 'jabbyssl@fc2.com');
insert into employee (id, name, birthday, email) values (23, 'Zared', '1920-01-05', 'zroussellm@theguardian.com');
insert into employee (id, name, birthday, email) values (24, 'Corrianne', '1963-01-22', 'csaviln@imageshack.us');
insert into employee (id, name, birthday, email) values (25, 'Kirbee', null, null);
insert into employee (id, name, birthday, email) values (26, 'Felicity', '1935-09-24', 'ftiebep@independent.co.uk');
insert into employee (id, name, birthday, email) values (27, 'Jessey', '1981-10-27', 'jvongrollmannq@reference.com');
insert into employee (id, name, birthday, email) values (28, 'Dagmar', '1963-06-20', 'dwinesr@smh.com.au');
insert into employee (id, name, birthday, email) values (29, 'Ruby', '1958-12-26', 'rdimmicks@berkeley.edu');
insert into employee (id, name, birthday, email) values (30, 'Tedra', null, null);
insert into employee (id, name, birthday, email) values (31, 'Nelie', null, null);
insert into employee (id, name, birthday, email) values (32, 'Ashley', '1932-09-24', 'aaimev@feedburner.com');
insert into employee (id, name, birthday, email) values (33, 'Thurstan', null, null);
insert into employee (id, name, birthday, email) values (34, 'Kit', null, null);
insert into employee (id, name, birthday, email) values (35, 'Billy', '1987-02-22', 'bcamerelloy@domainmarket.com');
insert into employee (id, name, birthday, email) values (36, 'Barth', '1986-01-29', 'bjancarz@comsenz.com');
insert into employee (id, name, birthday, email) values (37, 'Keane', null, null);
insert into employee (id, name, birthday, email) values (38, 'Alejoa', '1922-11-04', 'aolenane11@taobao.com');
insert into employee (id, name, birthday, email) values (39, 'Luce', '1980-08-25', 'lswadlen12@networksolutions.com');
insert into employee (id, name, birthday, email) values (40, 'Helen-elizabeth', null, null);
insert into employee (id, name, birthday, email) values (41, 'Nikki', '1955-07-14', 'nkaszper14@bigcartel.com');
insert into employee (id, name, birthday, email) values (42, 'Wilden', '1933-02-01', 'wrihanek15@fastcompany.com');
insert into employee (id, name, birthday, email) values (43, 'Phaidra', '1987-12-19', 'pbiaggi16@behance.net');
insert into employee (id, name, birthday, email) values (44, 'Ottilie', '1965-01-24', 'oyoseloff17@amazon.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Norine', '1967-09-21', 'nwaslin18@simplemachines.org');
insert into employee (id, name, birthday, email) values (46, 'Concordia', '1932-11-16', 'creichartz19@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (47, 'Webb', '1916-04-23', 'wwintour1a@posterous.com');
insert into employee (id, name, birthday, email) values (48, 'Rudolfo', '1903-07-12', 'rsaffell1b@w3.org');
insert into employee (id, name, birthday, email) values (49, 'Cointon', '1908-03-19', 'cbuzine1c@psu.edu');
insert into employee (id, name, birthday, email) values (50, 'Ruth', '1984-09-22', 'rdaelman1d@cdc.gov');

--Soru 3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'UPDATE'
WHERE id >45
RETURNING *;

--Soru 4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id >45
RETURNING *;
