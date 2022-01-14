CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE, 
	email VARCHAR(100)
);

insert into employee (name , birthday, email) values ('Daisie Murrill', null, 'dmurrill0@icio.us');
insert into employee (name , birthday, email) values ('Cort Copcote', '1989-12-02', 'ccopcote1@ocn.ne.jp');
insert into employee (name , birthday, email) values ('Alasdair Hendricks', '1979-07-01', 'ahendricks2@spiegel.de');
insert into employee (name , birthday, email) values ('Tuesday Lougheid', '1952-01-23', 'tlougheid3@sakura.ne.jp');
insert into employee (name , birthday, email) values ('Marlena Beric', null, 'mberic4@archive.org');
insert into employee (name , birthday, email) values ('Sara-ann Corkell', '1957-04-20', 'scorkell5@discuz.net');
insert into employee (name , birthday, email) values ('Claire Troker', null, 'ctroker6@psu.edu');
insert into employee (name , birthday, email) values ('Carita Pegden', '1932-12-29', 'cpegden7@rediff.com');
insert into employee (name , birthday, email) values ('Christy Iannetti', '1983-05-27', 'ciannetti8@vistaprint.com');
insert into employee (name , birthday, email) values ('Raven Powdrill', null, 'rpowdrill9@wordpress.org');
insert into employee (name , birthday, email) values ('Hedwig Champerlen', '1948-01-24', 'hchamperlena@e-recht24.de');
insert into employee (name , birthday, email) values ('Bartlet Simionescu', '1930-08-04', 'bsimionescub@bbc.co.uk');
insert into employee (name , birthday, email) values ('Melisa MacGahy', '1922-10-27', 'mmacgahyc@tiny.cc');
insert into employee (name , birthday, email) values ('Verge Gladwell', '1947-08-11', 'vgladwelld@washingtonpost.com');
insert into employee (name , birthday, email) values ('Tresa Senior', '1996-11-19', 'tseniore@booking.com');
insert into employee (name , birthday, email) values ('Baxter Tutchell', '1952-03-14', null);
insert into employee (name , birthday, email) values ('Maura Haucke', '1950-05-23', 'mhauckeg@nyu.edu');
insert into employee (name , birthday, email) values ('Silvan Sandercock', '1933-08-14', 'ssandercockh@marketwatch.com');
insert into employee (name , birthday, email) values ('Symon Esel', '1932-11-26', 'seseli@china.com.cn');
insert into employee (name , birthday, email) values ('Friedrick Bhatia', '2011-11-08', null);
insert into employee (name , birthday, email) values ('Hali Hoys', '1940-05-13', 'hhoysk@wikimedia.org');
insert into employee (name , birthday, email) values ('Heidie Sparshutt', '1922-09-01', 'hsparshuttl@businessweek.com');
insert into employee (name , birthday, email) values ('Dahlia Standen', '1932-07-05', 'dstandenm@pcworld.com');
insert into employee (name , birthday, email) values ('Tiffany Gai', '1963-11-03', 'tgain@soup.io');
insert into employee (name , birthday, email) values ('Lenora Hupka', '1934-07-15', 'lhupkao@google.com.hk');
insert into employee (name , birthday, email) values ('Vivian Woolveridge', '1991-04-18', 'vwoolveridgep@archive.org');
insert into employee (name , birthday, email) values ('Micky Gimblet', '2014-10-11', 'mgimbletq@ifeng.com');
insert into employee (name , birthday, email) values ('Leann Rockey', '1948-08-08', 'lrockeyr@umich.edu');
insert into employee (name , birthday, email) values ('Cletus Mingauld', '1969-03-21', 'cmingaulds@imageshack.us');
insert into employee (name , birthday, email) values ('Dorree Padberry', '1992-01-18', 'dpadberryt@usa.gov');
insert into employee (name , birthday, email) values ('Germain Moneti', null, 'gmonetiu@cnbc.com');
insert into employee (name , birthday, email) values ('Bobby Vinden', '1960-12-12', 'bvindenv@salon.com');
insert into employee (name , birthday, email) values ('Gloriana Jervis', '1932-08-17', null);
insert into employee (name , birthday, email) values ('Eada Honatsch', '1964-09-24', 'ehonatschx@weather.com');
insert into employee (name , birthday, email) values ('Rosalynd Cockney', '1976-09-25', 'rcockneyy@accuweather.com');
insert into employee (name , birthday, email) values ('Huntlee McBoyle', '1946-05-18', 'hmcboylez@cocolog-nifty.com');
insert into employee (name , birthday, email) values ('Sileas Beneix', '1978-06-14', 'sbeneix10@lycos.com');
insert into employee (name , birthday, email) values ('Peri Reignard', '1955-03-17', 'preignard11@addtoany.com');
insert into employee (name , birthday, email) values ('Georges Circuitt', '1972-09-28', 'gcircuitt12@google.it');
insert into employee (name , birthday, email) values ('Findlay Mauser', '1986-03-02', null);
insert into employee (name , birthday, email) values ('Broderic Powland', '1939-03-09', 'bpowland14@wufoo.com');
insert into employee (name , birthday, email) values ('Kelcey Milazzo', '2020-11-29', 'kmilazzo15@woothemes.com');
insert into employee (name , birthday, email) values ('Link Moulton', null, 'lmoulton16@noaa.gov');
insert into employee (name , birthday, email) values ('Tami Dahlback', '2005-11-24', 'tdahlback17@wordpress.com');
insert into employee (name , birthday, email) values ('Clementina Asif', '1969-06-10', 'casif18@buzzfeed.com');
insert into employee (name , birthday, email) values ('Waldon Scandwright', null, null);
insert into employee (name , birthday, email) values ('Junie Lefeaver', '1953-11-14', 'jlefeaver1a@ox.ac.uk');
insert into employee (name , birthday, email) values ('Lauri Treend', null, null);
insert into employee (name , birthday, email) values ('Lillis Savell', '1934-10-28', 'lsavell1c@wikispaces.com');
insert into employee (name , birthday, email) values ('Lynnett Flaune', null, 'lflaune1d@omniture.com');

--SELECT * FROM employee;

UPDATE employee
SET name ='Alison Murray',
    email = 'alisonmurraay3@icio.us'
WHERE id = 4;

UPDATE employee
SET birthday = '1997-04-18'
WHERE name LIKE 'Cor%';

UPDATE employee
SET name = 'Emily Cooper'
WHERE name = 'Hali Hoys';

UPDATE employee 
SET email = 'emlycooop82@icio.us'
WHERE name = 'Emily Cooper';

UPDATE employee
SET birthday = '2012-05-28'
WHERE id = 35;

DELETE FROM employee
WHERE id<5
RETURNING * ;

DELETE FROM employee
WHERE name ILIKE '____'
RETURNING * ;

DELETE FROM employee
WHERE birthday = '1957-04-20'
RETURNING *;

DELETE FROM employee
WHERE email LIKE 's%'
RETURNING *;

DELETE FROM employee 
WHERE id BETWEEN 6 AND 15
RETURNING *;

