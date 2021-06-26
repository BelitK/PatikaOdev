/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
CREATE TABLE employee (
  id integer PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE NOT NULL,
  email VARCHAR(100)
  
);

/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/

insert into MOCK_DATA (id, name, birthday, email) values (1, 'Bellanca', '8/18/2020', 'bclohisey0@techcrunch.com');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Kathlin', '8/28/2020', 'kdangerfield1@ebay.com');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Faunie', '4/11/2021', 'fpryer2@vistaprint.com');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Nesta', '5/21/2021', 'nvanne3@prnewswire.com');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Ninnette', '9/2/2020', 'ntortoise4@spotify.com');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Frans', '9/2/2020', 'fbucham5@wisc.edu');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Jemmie', '5/20/2021', 'jcolleton6@sciencedaily.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Uri', '2/27/2021', 'ulombardo7@pbs.org');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Rusty', '5/10/2021', 'rsherwin8@icio.us');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Richardo', '7/20/2020', 'rsonley9@trellian.com');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Halley', '12/7/2020', 'harnoldsa@ezinearticles.com');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Findley', '12/18/2020', 'fellacombeb@tripadvisor.com');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Alvira', '10/31/2020', 'ascarlinc@bloglines.com');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Thaddeus', '7/14/2020', 'tbramleyd@jugem.jp');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Daniella', '8/22/2020', 'dgadneye@scientificamerican.com');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Wat', '12/10/2020', 'wwaddingtonf@biglobe.ne.jp');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Meryl', '1/30/2021', 'mminchintong@spiegel.de');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Emmaline', '11/6/2020', 'estrawh@msu.edu');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Sophronia', '1/6/2021', 'sbeilbyi@paypal.com');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Murdock', '9/12/2020', 'mgarardj@skyrock.com');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Read', '6/9/2021', 'rgocherk@nydailynews.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Darda', '5/5/2021', 'drehorekl@aboutads.info');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Ulrick', '1/28/2021', 'umessrutherm@xinhuanet.com');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Tracey', '10/9/2020', 'tdransfieldn@hp.com');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Atlanta', '6/30/2020', 'aschankelo@bloglovin.com');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Tammie', '5/12/2021', 'tpedlinghamp@plala.or.jp');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Vyky', '1/6/2021', 'vrankingq@bloomberg.com');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Sara-ann', '4/6/2021', 'snationr@skyrock.com');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Claribel', '12/14/2020', 'cdentys@abc.net.au');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Betti', '9/25/2020', 'bathyt@dailymotion.com');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Ferdinand', '4/18/2021', 'fstattonu@bbb.org');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Cirstoforo', '7/10/2020', 'cheadsv@europa.eu');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Melisse', '2/11/2021', 'mschroderw@xrea.com');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Josias', '7/7/2020', 'jheiningx@globo.com');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Donna', '6/23/2021', 'dmcvityy@istockphoto.com');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Thibaud', '8/29/2020', 'tgentiryz@businessinsider.com');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'Berget', '8/17/2020', 'btofful10@myspace.com');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Sherill', '7/25/2020', 'spetrovsky11@dropbox.com');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Kora', '7/24/2020', 'kburgoine12@jiathis.com');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Gilly', '6/11/2021', 'gdand13@nature.com');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Margot', '4/23/2021', 'mpeasby14@sciencedirect.com');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Christie', '7/2/2020', 'cswanborrow15@deliciousdays.com');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'Janice', '2/18/2021', 'jvossing16@live.com');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Graehme', '6/26/2020', 'gskurm17@fastcompany.com');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Iosep', '8/21/2020', 'iyoull18@cdbaby.com');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Erhard', '10/26/2020', 'eblanch19@nationalgeographic.com');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Burgess', '6/24/2021', 'bthaxter1a@domainmarket.com');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Minerva', '9/2/2020', 'mmarrow1b@umich.edu');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Wendy', '3/30/2021', 'wgrouen1c@bloglovin.com');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'Kyla', '10/9/2020', 'kpond1d@simplemachines.org');

/*Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/

UPDATE employee SET name = 'Test'  WHERE id = 30;
UPDATE employee SET name = 'Iosep', email = 'Iosep@hotmail.com'  WHERE id = 45;
UPDATE employee SET birthday = '6/20/2020'  WHERE name = 'Kyla';
UPDATE employee SET id = 100  WHERE email = 'jvossing16@live.com';
UPDATE employee SET birthday = '6/06/2019'  WHERE id = 15 and name = 'Daniella';


/*Sütunların her birine göre  ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/
DELETE FROM employee WHERE name = 'Daniella';
DELETE FROM employee WHERE id = 20;
DELETE FROM employee WHERE birthday = '6/20/2020';
DELETE FROM employee WHERE email = 'fstattonu@bbb.org';
DELETE FROM employee WHERE name = 'Margot';
