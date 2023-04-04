-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Krissy', null, 'kbessey0@storify.com');
insert into employee (id, name, birthday, email) values (2, 'Carver', '1957-09-14', 'crundall1@ft.com');
insert into employee (id, name, birthday, email) values (3, 'Seamus', '1951-06-26', 'sjanek2@plala.or.jp');
insert into employee (id, name, birthday, email) values (4, 'Merrily', '1957-05-15', 'mroncelli3@microsoft.com');
insert into employee (id, name, birthday, email) values (5, 'Adelaide', '1978-04-09', 'anarramore4@wired.com');
insert into employee (id, name, birthday, email) values (6, 'Katine', '1990-03-28', 'kegleton5@photobucket.com');
insert into employee (id, name, birthday, email) values (7, 'Elle', null, 'elantoph6@yellowpages.com');
insert into employee (id, name, birthday, email) values (8, 'Tod', null, 'tslocket7@who.int');
insert into employee (id, name, birthday, email) values (9, 'Hubey', null, null);
insert into employee (id, name, birthday, email) values (10, 'Carson', '1959-02-06', 'ctukesby9@wufoo.com');
insert into employee (id, name, birthday, email) values (11, 'Damiano', '1963-05-01', 'dcaddana@xinhuanet.com');
insert into employee (id, name, birthday, email) values (12, 'Genia', null, 'gchatresb@hao123.com');
insert into employee (id, name, birthday, email) values (13, 'Edan', '1957-12-22', 'emaymondc@purevolume.com');
insert into employee (id, name, birthday, email) values (14, 'Tanya', '1990-04-28', 'thallawelld@stumbleupon.com');
insert into employee (id, name, birthday, email) values (15, 'Simonne', '1958-04-03', 'sattridgee@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (16, 'Rene', '1967-06-24', 'rbaulkf@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (17, 'Claire', '1964-11-22', 'cjanicijevicg@surveymonkey.com');
insert into employee (id, name, birthday, email) values (18, 'Rafferty', '1981-07-29', 'rlippitth@virginia.edu');
insert into employee (id, name, birthday, email) values (19, 'Granny', '1988-11-30', 'gfeedhami@cam.ac.uk');
insert into employee (id, name, birthday, email) values (20, 'Dorotea', '1974-05-09', 'ducchinoj@tumblr.com');
insert into employee (id, name, birthday, email) values (21, 'Daphna', '1957-06-06', 'ddornink@cpanel.net');
insert into employee (id, name, birthday, email) values (22, 'Justino', '1950-04-10', 'jdelahayel@europa.eu');
insert into employee (id, name, birthday, email) values (23, 'Russell', '1960-12-25', 'rismaym@ebay.com');
insert into employee (id, name, birthday, email) values (24, 'Melisenda', '1996-03-29', 'mrowstonn@prweb.com');
insert into employee (id, name, birthday, email) values (25, 'Alexandr', '1980-08-16', 'aupshallo@auda.org.au');
insert into employee (id, name, birthday, email) values (26, 'Ondrea', '1969-05-21', null);
insert into employee (id, name, birthday, email) values (27, 'Everard', '1985-07-12', null);
insert into employee (id, name, birthday, email) values (28, 'Gualterio', '1994-01-26', 'gabrahamir@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (29, 'Wilone', null, null);
insert into employee (id, name, birthday, email) values (30, 'Brig', '1971-05-31', 'bwebbbowent@imgur.com');
insert into employee (id, name, birthday, email) values (31, 'Corney', '2000-03-14', 'cstubbingsu@loc.gov');
insert into employee (id, name, birthday, email) values (32, 'Tammy', null, null);
insert into employee (id, name, birthday, email) values (33, 'Dorella', '1961-05-24', 'drosewarnew@nba.com');
insert into employee (id, name, birthday, email) values (34, 'Jemima', null, 'jbeardshawx@bizjournals.com');
insert into employee (id, name, birthday, email) values (35, 'Catie', '2000-02-28', null);
insert into employee (id, name, birthday, email) values (36, 'Lowrance', '1991-09-29', 'lgrinstedz@google.cn');
insert into employee (id, name, birthday, email) values (37, 'Carmine', '1982-05-24', 'clewis10@google.com');
insert into employee (id, name, birthday, email) values (38, 'Nev', '1997-05-08', null);
insert into employee (id, name, birthday, email) values (39, 'Robers', '1974-05-19', 'rclements12@dagondesign.com');
insert into employee (id, name, birthday, email) values (40, 'Bellanca', '1986-09-09', 'bsayward13@virginia.edu');
insert into employee (id, name, birthday, email) values (41, 'Bengt', '1998-12-11', 'bgerram14@spiegel.de');
insert into employee (id, name, birthday, email) values (42, 'Anetta', null, 'akassidy15@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (43, 'Prisca', '1995-12-08', 'praggatt16@joomla.org');
insert into employee (id, name, birthday, email) values (44, 'Lois', '1969-07-25', 'ljakoubek17@wikispaces.com');
insert into employee (id, name, birthday, email) values (45, 'Moishe', '1992-09-07', 'mstanyer18@uiuc.edu');
insert into employee (id, name, birthday, email) values (46, 'Alphonso', null, null);
insert into employee (id, name, birthday, email) values (47, 'Camellia', null, 'csmallcombe1a@drupal.org');
insert into employee (id, name, birthday, email) values (48, 'Lodovico', '1967-06-03', 'lheadrick1b@cbc.ca');
insert into employee (id, name, birthday, email) values (49, 'Serene', '1950-12-16', null);
insert into employee (id, name, birthday, email) values (50, 'Baryram', '1957-01-12', 'bdodshun1d@pinterest.com');
insert into employee (id, name, birthday, email) values (51, 'Karrah', '1956-11-30', 'krouff1e@sina.com.cn');
insert into employee (id, name, birthday, email) values (52, 'Shermy', null, 'sloudian1f@google.com.au');
insert into employee (id, name, birthday, email) values (53, 'Dyann', '1991-05-31', 'dfenich1g@parallels.com');
insert into employee (id, name, birthday, email) values (54, 'Alec', '1970-02-07', 'aarblaster1h@msu.edu');
insert into employee (id, name, birthday, email) values (55, 'Sheba', '1978-09-03', 'ssenecaut1i@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (56, 'Evvy', '1962-12-07', 'escattergood1j@redcross.org');
insert into employee (id, name, birthday, email) values (57, 'Donielle', '1952-02-02', 'dgrisenthwaite1k@imdb.com');
insert into employee (id, name, birthday, email) values (58, 'Cord', '1958-07-27', 'cbuck1l@yahoo.com');
insert into employee (id, name, birthday, email) values (59, 'Alf', '1996-04-06', 'aryrie1m@dot.gov');
insert into employee (id, name, birthday, email) values (60, 'Raeann', '1999-08-19', 'rroskelley1n@state.gov');
insert into employee (id, name, birthday, email) values (61, 'Vincent', '1970-02-06', null);
insert into employee (id, name, birthday, email) values (62, 'Lou', null, null);
insert into employee (id, name, birthday, email) values (63, 'Karon', '1967-04-04', null);
insert into employee (id, name, birthday, email) values (64, 'Maurita', '1976-12-25', null);
insert into employee (id, name, birthday, email) values (65, 'Woodie', '1966-06-15', null);
insert into employee (id, name, birthday, email) values (66, 'Clarette', null, null);
insert into employee (id, name, birthday, email) values (67, 'Tripp', '1995-01-29', 'trolstone1u@networkadvertising.org');
insert into employee (id, name, birthday, email) values (68, 'Malva', '1996-11-30', 'mstearnes1v@arizona.edu');
insert into employee (id, name, birthday, email) values (69, 'Den', '1972-05-08', 'dalennikov1w@ning.com');
insert into employee (id, name, birthday, email) values (70, 'Lissy', '1989-10-07', null);
insert into employee (id, name, birthday, email) values (71, 'Beverlie', '1952-06-25', null);
insert into employee (id, name, birthday, email) values (72, 'Natalee', '1996-08-11', 'nsarney1z@house.gov');
insert into employee (id, name, birthday, email) values (73, 'Denyse', '1959-06-07', 'derrowe20@typepad.com');
insert into employee (id, name, birthday, email) values (74, 'Henrieta', null, 'hsobczak21@techcrunch.com');
insert into employee (id, name, birthday, email) values (75, 'Findlay', '1987-08-25', 'fbau22@globo.com');
insert into employee (id, name, birthday, email) values (76, 'Lisette', '1955-04-19', 'lhagland23@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (77, 'Datha', null, 'dcalcut24@auda.org.au');
insert into employee (id, name, birthday, email) values (78, 'Brana', null, 'bcejka25@sourceforge.net');
insert into employee (id, name, birthday, email) values (79, 'Auberta', '1992-02-03', 'ahedingham26@blinklist.com');
insert into employee (id, name, birthday, email) values (80, 'Broddie', '1982-02-06', 'bpeche27@g.co');
insert into employee (id, name, birthday, email) values (81, 'Nina', '1950-04-03', 'nsaffill28@economist.com');
insert into employee (id, name, birthday, email) values (82, 'Herta', '1990-01-18', 'hwaddup29@reverbnation.com');
insert into employee (id, name, birthday, email) values (83, 'Rourke', null, null);
insert into employee (id, name, birthday, email) values (84, 'Meggy', '1985-09-09', 'mcorderoy2b@hugedomains.com');
insert into employee (id, name, birthday, email) values (85, 'Boonie', '1968-02-25', 'bnoone2c@google.pl');
insert into employee (id, name, birthday, email) values (86, 'Phip', '1969-10-11', null);
insert into employee (id, name, birthday, email) values (87, 'Nicol', '1975-11-02', 'ncheke2e@mtv.com');
insert into employee (id, name, birthday, email) values (88, 'Lanna', null, null);
insert into employee (id, name, birthday, email) values (89, 'Filberte', '1974-08-03', 'fdeniseau2g@princeton.edu');
insert into employee (id, name, birthday, email) values (90, 'Goober', '1972-02-19', 'gtalks2h@elpais.com');
insert into employee (id, name, birthday, email) values (91, 'Jacky', '1993-12-07', 'jdecleen2i@techcrunch.com');
insert into employee (id, name, birthday, email) values (92, 'Randi', '1999-04-13', 'rhechlin2j@rediff.com');
insert into employee (id, name, birthday, email) values (93, 'Starlin', null, 'sdelf2k@upenn.edu');
insert into employee (id, name, birthday, email) values (94, 'Elfie', '1951-08-07', null);
insert into employee (id, name, birthday, email) values (95, 'Brok', '1987-03-07', 'bdory2m@acquirethisname.com');
insert into employee (id, name, birthday, email) values (96, 'Modestia', null, null);
insert into employee (id, name, birthday, email) values (97, 'Berry', '1952-11-15', 'bwiles2o@vkontakte.ru');
insert into employee (id, name, birthday, email) values (98, 'Jesus', '1963-05-08', 'jluciano2p@guardian.co.uk');
insert into employee (id, name, birthday, email) values (99, 'Dorree', '1975-05-27', null);
insert into employee (id, name, birthday, email) values (100, 'Armstrong', '1989-12-05', 'ahiggan2r@parallels.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'XXX'
WHERE name LIKE ('E%');

UPDATE employee
SET birthday = '1990-01-01'
WHERE birthday is NULL;

UPDATE employee
SET email = 'test@example.com'
WHERE email is NULL;

UPDATE employee
SET name = 'YOU HAVE FOUND ME'
WHERE name = 'Starlin';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'XXX';

DELETE FROM employee
WHERE birthday = '1990-01-01';

DELETE FROM employee
WHERE email ='test@example.com';

DELETE FROM employee
WHERE name = 'YOU HAVE FOUND ME';
