---ELEV
 CREATE TABLE ELEV(
 id_elev number(4) constraint pk_id_elev primary key,
 nume varchar2(20) constraint null_nume not null,
 prenume varchar2(20) constraint null_prenume not null,
 varsta number(2) constraint null_varst not null,
 oras varchar2(20) constraint null_oras_elev not null,
 telefon varchar2(15) constraint null_telefon not null,
 email varchar2(30) constraint unq_email unique,
 ocupatia varchar2(40),
 constraint ck_id_el check(id_elev>0),
 constraint ck_varsta check(varsta>=5)
);
 ---elev creat----
-------ELEVI INSERATI----------------------------------------------------------------------------------------------------------
INSERT INTO ELEV
values(1,'Popescu','Marian',20,'Brasov','0731/234/567','popescumarian@email.com','student');

INSERT INTO ELEV
values(2,'Adam','Adina',21,'Bran','0724/675/517','adamadina@email.com','student');

INSERT INTO ELEV
values(3,'Marcu','Ionut',15,'Rasnov','0720/134/505','ionutmarcu@email.com','elev');

INSERT INTO ELEV
values(4,'Antonescu','Alexandndru',14,'Tohan','0728/224/160','alex23@email.com','elev');

INSERT INTO ELEV
values(5,'Simon','Mihai',19,'Brasov','0721/535/587','simonmihai@email.com','student');

INSERT INTO ELEV
values(6,'Dumitrescu','Codrut',12,'Brasov','0721/214/669','codrutdumitrescu@email.com','elev');

INSERT INTO ELEV
values(7,'Ardelean','Remus',27,'Harman','0720/291/517','remusardelean@email.com','avocat');

INSERT INTO ELEV
values(8,'Grigorescu','Mirela',32,'Brasov','0711/264/347','grigorescumirela@email.com',null);---oare merge??

INSERT INTO ELEV
values(9,'Adam','Florina',20,'Brasov','0721/232/569','adamflorina@email.com','student');

INSERT INTO ELEV
values(10,'Stan','Adela',18,'Brasov','0747/115/587','adelastan@email.com','elev');

INSERT INTO ELEV
values(11,'Anghelache','Loredana',24,'Brasov','0750/267/104','anghelacheloredana@email.com','student');

INSERT INTO ELEV
values(12,'Grigorescu','Gabriel',30,'Brasov','0732/124/937','gabrielgrigorescu@email.com','medic');

INSERT INTO ELEV
values(13,'Lungu','Anastasia',19,'Cristian','0751/030/517','anastasialungu@email.com','student');

INSERT INTO ELEV
values(14,'Marinescu','Gabriela',7,'Brasov','0771/244/097','marinescugabriela@email.com','elev');

INSERT INTO ELEV
values(15,'Bronescu','Miruna',20,'Rasnov','0751/239/567','bronescumiruna@email.com','student');

INSERT INTO ELEV
values(16,'Babes','Alexandru',15,'Ghimbav','0721/235/537','babesalexandru@email.com','elev');

INSERT INTO ELEV
values(17,'Bobes','Claudiu',43,'Rasnov','0735/134/577','bobesclaudiu@email.com','medic');

INSERT INTO ELEV
values(18,'Lupei','Maria',11,'Moieciu de Jos','0732/204/547','lupeimaria@email.com','elev');

INSERT INTO ELEV
values(19,'Ungureanu','Valeriu',16,'Brasov','0751/534/597','ungureanuvaleriu@email.com','elev');

INSERT INTO ELEV
values(20,'Pop','Ioana',7,'Sibiu','0751/232/597','ioanapop@email.com','elev');

INSERT INTO ELEV
values(21,'Albu','Gabriel',17,'Brasov','0751/284/167','gabrielalbu@email.com','elev');

INSERT INTO ELEV
values(22,'Balan','Matei',36,'Brasov','0753/213/632','mateibalan@email.com',null);

INSERT INTO ELEV
values(23,'Balan','Andreea',30,'Brasov','0721/914/585','andreeabalan@email.com','contabil');

INSERT INTO ELEV
values(24,'Ionescu','Raluca',27,'Rasnov','0731/390/567','ralucaionescu@email.com','profesor');

INSERT INTO ELEV
values(25,'Brandusa','Andreea',19,'Bran','0737/334/969','andreeabrandusa@email.com','student');

INSERT INTO ELEV
values(26,'Sara','Ioana',21,'Brasov','0721/256/667','saraioana@email.com',null);

INSERT INTO ELEV
values(27,'Dumitru','Diana',30,'Brasov','0771/764/568','dianadumitru@email.com',null);

INSERT INTO ELEV
values(28,'Hodosan','Raluca',19,'Rasnov','0721/564/982','ralucahodosan@email.com','student');

INSERT INTO ELEV
values(29,'Sora','Andreea',20,'Brasov','0731/234/567','andreeasora@email.com','student');

INSERT INTO ELEV
values(30,'Mirea','Oana',19,'Brasov','0756/882/569','oanamirea@email.com','student');

INSERT INTO ELEV
values(31,'Popicu','Calin',19,'Zarnesti','0751/245/537','calinpopicu@email.com','student');

INSERT INTO ELEV
values(32,'Stefan','Maria',20,'Brasov','0771/994/523','mariastefan@email.com','student');

INSERT INTO ELEV
values(33,'Dragutu','Diana',35,'Brasov','0731/234/567','dianadragutu@email.com','contabil');

INSERT INTO ELEV
values(34,'Proca','Ionut',20,'Zarnesti','0757/239/960','ionutproca@email.com','notar');

INSERT INTO ELEV
values(35,'Ionescu','Rebeca',15,'Brasov','0745/367/555','rebecaionescu@email.com','elev');

INSERT INTO ELEV
values(36,'Chichioaca','Madalina',22,'Tohan','0731/937/100','madalinachicioaca@email.com','student');

INSERT INTO ELEV
values(37,'Boboc','Florin',8,'Brasov','0721/275/180','florinpopescu@email.com','elev');

INSERT INTO ELEV
values(38,'Cafadaru','Andrada',19,'Rasnov','0746/814/969','andradacafadaru@email.com','student');
  
INSERT INTO ELEV
values(39,'Banica','Ionut',21,'Brasov','0771/204/663','banicaionut@email.com','student');

INSERT INTO ELEV
values(40,'Sofei','Andrei',20,'Brasov','0740/574/460','andreisofei@email.com','student');

INSERT INTO ELEV
values(41,'Nicolescu','Andrei',20,'Brasov','0734/247/675','andreinicolescu@email.com','student');

INSERT INTO ELEV
values(42,'Beteringhe','Elena',22,'Tohan','0720/889/109','Elenabeteringhe@email.com','student');

INSERT INTO ELEV
values(43,'Neagu','Ionut',20,'Brasov','0751/278/975','neaguionut@email.com','student');

INSERT INTO ELEV
values(44,'Bujor','Andrada',19,'Rasnov','0726/894/962','andradabujor@email.com','student');
  
INSERT INTO ELEV
values(45,'Banica','Florin',21,'Brasov','0721/931/653','banicaflorin@email.com','student');

INSERT INTO ELEV
values(46,'Duta','Mihai',20,'Brasov','0734/771/061','mihaiduta@email.com','student');

INSERT INTO ELEV
values(47,'Iancu','Rebeca',20,'Brasov','0739/372/567','iancurebeca@email.com','student');

INSERT INTO ELEV
values(48,'Rus','Mara',15,'Brasov','0726/760/515','mararus@email.com','elev');

INSERT INTO ELEV
values(49,'Militaru','Grigore',22,'Tohan','0726/837/109','grigoremilitaru@email.com','student');

INSERT INTO ELEV
values(50,'Boboc','Florin',8,'Brasov','0721/275/180','florinaboboc@email.com','elev');

INSERT INTO ELEV
values(51,'Suciu','Sanziana',19,'Rasnov','0725/312/367','suciusanziana@email.com','student');
  
INSERT INTO ELEV
values(52,'Szekely','Marina',21,'Brasov','0751/333/123','MarinaSzekely@email.com','student');

INSERT INTO ELEV
values(53,'Neagoe','Magdalena',20,'Brasov','0743/271/439','MagdalenaNeagoe@email.com','student');

--------------------------------------------------------------------------------------------------------------------------------
---DDISCIPLINA
CREATE TABLE DISCIPLINA(
id_disciplina number(4) constraint pk_id_disciplina primary key, 
denumire_disciplina varchar2(40) constraint null_disciplina not null,
nr_ore_sapt number(1) constraint null_nr_ore_sapt not null,
nr_examene number(1) constraint null_nr_exam_an not null,
constraint ck_id_dis check(id_disciplina>0),
constraint ck_nr_exam check(nr_examene>0),
constraint ck_nr_ore check(nr_ore_sapt>0)
);
---disciplina creat
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO DISCIPLINA
values(1,'Canto Muzica-Populara',4,2);

INSERT INTO DISCIPLINA
values(2,'Canto Muzica-Pop',4,2);

INSERT INTO DISCIPLINA
values(3,'Canto Muzica-Clasica',6,2);

INSERT INTO DISCIPLINA
values(4,'Pian',4,2);

INSERT INTO DISCIPLINA
values(5,'Clarinet',3,2);

INSERT INTO DISCIPLINA
values(6,'Vioara',6,2);

INSERT INTO DISCIPLINA
values(7,'Tambal',3,2);

INSERT INTO DISCIPLINA
values(8,'Chitara',2,2);

INSERT INTO DISCIPLINA
values(9,'Saxofon',5,2);

INSERT INTO DISCIPLINA
values(10,'Contrabas',3,2);

INSERT INTO DISCIPLINA
values(11,'Acordeon',4,2);

INSERT INTO DISCIPLINA
values(12,'Teatru muzical',4,2);

INSERT INTO DISCIPLINA
values(13,'Actorie',6,2);

INSERT INTO DISCIPLINA
values(14,'Pictura',6,2);

INSERT INTO DISCIPLINA
values(15,'Sculptura',8,2);

INSERT INTO DISCIPLINA
values(16,'Grafica',8,2);
--------------------------------------------------------------------------------------------------------------------------------

---PERIOADA STUDII
CREATE TABLE PERIOADA_STUDII(
id_disciplina number(4),
id_perioada number(4),
denumire_perioada varchar2(30) constraint null_denumire_perioada not null,
taxa_scolarizare_an number(5,2),
nr_ani_studiu number(3) constraint null_nr_ani_studiu not null,
constraint pk_id_perioada primary key(id_perioada,id_disciplina),
constraint fk_id_disc foreign key(id_disciplina) references DISCIPLINA(id_disciplina),
constraint ck_taxa_sc check(nr_ani_studiu>0),
constraint ck_ani_stud check(taxa_scolarizare_an>100),
constraint ck_id_per check(id_perioada>0),
constraint ck_id_peri check(id_disciplina>0)
);

alter table Perioada_studii
modify (taxa_scolarizare_an number(7,2));
---PERIOADA_STUDII CREAT---
----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO PERIOADA_STUDII
values (1,1,'Perioada de scolarizare',1345,3);

INSERT INTO PERIOADA_STUDII 
values (1,2,'Perioada de specializare',1500,2);

INSERT INTO PERIOADA_STUDII 
values (2,1,'Perioada de scolarizare',1348.87,3);

INSERT INTO PERIOADA_STUDII 
values (2,2,'Perioada de specializare',1502.34,2);

INSERT INTO PERIOADA_STUDII 
values (3,1,'Perioada de scolarizare',1456,4);

INSERT INTO PERIOADA_STUDII 
values (3,2,'Perioada de specializare',1600,3);

INSERT INTO PERIOADA_STUDII 
values (4,1,'Perioada de scolarizare',1300,4);

INSERT INTO PERIOADA_STUDII 
values (4,2,'Perioada de specializare',1598,3);

INSERT INTO PERIOADA_STUDII 
values (5,1,'Perioada de scolarizare',900,3);

INSERT INTO PERIOADA_STUDII 
values (5,2,'Perioada de specializare',1124,2);

INSERT INTO PERIOADA_STUDII 
values (6,1,'Perioada de scolarizare',1500,5);

INSERT INTO PERIOADA_STUDII 
values (6,2,'Perioada de specializare',1897,3);

INSERT INTO PERIOADA_STUDII 
values (7,1,'Perioada de scolarizare',900,3);

INSERT INTO PERIOADA_STUDII 
values (7,2,'Perioada de specializare',1124,2);

INSERT INTO PERIOADA_STUDII 
values (8,1,'Perioada de scolarizare',834.50,3);

INSERT INTO PERIOADA_STUDII 
values (8,2,'Perioada de specializare',975.2,2);

INSERT INTO PERIOADA_STUDII 
values (9,1,'Perioada de scolarizare',1000,3);

INSERT INTO PERIOADA_STUDII 
values (9,2,'Perioada de specializare',1345.67,3);

INSERT INTO PERIOADA_STUDII 
values (10,1,'Perioada de scolarizare',734,2);

INSERT INTO PERIOADA_STUDII 
values (10,2,'Perioada de specializare',934.32,1);

INSERT INTO PERIOADA_STUDII 
values (11,1,'Perioada de scolarizare',908.23,3);

INSERT INTO PERIOADA_STUDII 
values (11,2,'Perioada de specializare',1189.34,2);

INSERT INTO PERIOADA_STUDII 
values (12,1,'Perioada de scolarizare',1450,4);

INSERT INTO PERIOADA_STUDII 
values (12,2,'Perioada de specializare',1789,3);

INSERT INTO PERIOADA_STUDII 
values (13,1,'Perioada de scolarizare',1798,4);

INSERT INTO PERIOADA_STUDII 
values (13,2,'Perioada de specializare',2019.23,3);

INSERT INTO PERIOADA_STUDII 
values (14,1,'Perioada de scolarizare',1203,4);

INSERT INTO PERIOADA_STUDII 
values (14,2,'Perioada de specializare',1567,3);

INSERT INTO PERIOADA_STUDII 
values (15,1,'Perioada de scolarizare',1500,3);

INSERT INTO PERIOADA_STUDII 
values (15,2,'Perioada de specializare',1619,3);

INSERT INTO PERIOADA_STUDII 
values (16,1,'Perioada de scolarizare',1205,3);

INSERT INTO PERIOADA_STUDII 
values (16,2,'Perioada de specializare',1345.67,2);
----------------------------------------------------------------------------------------------------------------------------------
---DIPLOMA
CREATE TABLE DIPLOMA(
id_disciplina number(4),
id_perioada number(4),
id_diploma number(4),
id_angajat number(4),
denumire_diploma varchar2(30),
constraint pk_id_per_dip primary key(id_diploma,id_perioada,id_disciplina),
constraint fk_id_disc_dip foreign key(id_perioada,id_disciplina) references PERIOADA_STUDII(id_perioada,id_disciplina),
constraint fk_id_secretar_diploma foreign key(id_angajat) references SECRETAR(id_angajat),
constraint ck_id_diploma check(id_diploma>0),
constraint ck_id_per_diploma check(id_perioada>0),
constraint ck_id_disciplina_diploma check(id_disciplina>0),
constraint ck_id_angajat_diploma check(id_angajat>0)
);
---DIPLOMA CREAT
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO DIPLOMA
values (1,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (1,2,1,3,'Specializare');

INSERT INTO DIPLOMA
values (2,1,1,6,'Scolarizare');

INSERT INTO DIPLOMA
values (2,2,1,3,'Specializare');

INSERT INTO DIPLOMA
values (3,1,1,6,'Scolarizare');

INSERT INTO DIPLOMA
values (3,2,1,6,'Specializare');

INSERT INTO DIPLOMA
values (4,1,1,6,'Scolarizare');

INSERT INTO DIPLOMA
values (4,2,1,3,'Specializare');

INSERT INTO DIPLOMA
values (5,1,1,6,'Scolarizare');

INSERT INTO DIPLOMA
values (5,2,1,3,'Specializare');

INSERT INTO DIPLOMA
values (6,1,1,6,'Scolarizare');

INSERT INTO DIPLOMA
values (6,2,1,3,'Specializare');

INSERT INTO DIPLOMA
values (7,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (7,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (8,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (8,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (9,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (9,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (10,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (10,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (11,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (11,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (12,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (12,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (13,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (13,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (14,1,1,2,'Scolarizare');

INSERT INTO DIPLOMA
values (14,2,1,4,'Specializare');

INSERT INTO DIPLOMA
values (15,1,1,5,'Scolarizare');

INSERT INTO DIPLOMA
values (15,2,1,5,'Specializare');

INSERT INTO DIPLOMA
values (16,1,1,5,'Scolarizare');

INSERT INTO DIPLOMA
values (16,2,1,5,'Specializare');

--------------------------------------------------------------------------------------------------------------------------------
---EXAMEN
CREATE TABLE EXAMEN(
id_disciplina number(4),
id_examen number(4),
denumire_proba varchar2(30) constraint null_den_proba not null,
an_studiu number(3) constraint null_a_st not null,
constraint pk_id_examen primary key(id_examen,id_disciplina),
constraint fk_id_disci_examen foreign key(id_disciplina) references DISCIPLINA(id_disciplina),
constraint ck_id_examen check(id_examen>0),
constraint ck_id_disciplina_examen check(id_disciplina>0)
);
---EXAMEN CREAT---
--------------------------------------------------------------------------------------------------------------------------------
----EXAMENE CANTO-POPULARA
INSERT INTO EXAMEN
values(1,1,'ADMITERE',1);

INSERT INTO EXAMEN
values(1,2,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(1,3,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(1,4,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(1,5,'RESTANTA PERIOADA II',5);

----EXAMENE CANTO-POP
INSERT INTO EXAMEN
values(2,6,'ADMITERE',1);

INSERT INTO EXAMEN
values(2,7,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(2,8,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(2,9,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(2,10,'RESTANTA PERIOADA II',5);

INSERT INTO EXAMEN
values(3,11,'ADMITERE',1);

INSERT INTO EXAMEN
values(3,12,'EXAMEN PERIOADA I',4);

INSERT INTO EXAMEN
values(3,13,'EXAMEN PERIOADA II',7);

INSERT INTO EXAMEN
values(3,14,'RESTANTA PERIOADA I',4);

INSERT INTO EXAMEN
values(3,15,'RESTANTA PERIOADA II',7);

INSERT INTO EXAMEN
values(4,16,'ADMITERE',1);

INSERT INTO EXAMEN
values(4,17,'EXAMEN PERIOADA I',4);

INSERT INTO EXAMEN
values(4,18,'EXAMEN PERIOADA II',7);

INSERT INTO EXAMEN
values(4,19,'RESTANTA PERIOADA I',4);

INSERT INTO EXAMEN
values(4,20,'RESTANTA PERIOADA II',7);

INSERT INTO EXAMEN
values(5,21,'ADMITERE',1);

INSERT INTO EXAMEN
values(5,22,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(5,23,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(5,24,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(5,25,'RESTANTA PERIOADA II',5);

INSERT INTO EXAMEN
values(6,26,'ADMITERE',1);

INSERT INTO EXAMEN
values(6,27,'EXAMEN PERIOADA I',5);

INSERT INTO EXAMEN
values(6,28,'EXAMEN PERIOADA II',8);

INSERT INTO EXAMEN
values(6,29,'RESTANTA PERIOADA I',5);

INSERT INTO EXAMEN
values(6,30,'RESTANTA PERIOADA II',8);

INSERT INTO EXAMEN
values(7,31,'ADMITERE',1);

INSERT INTO EXAMEN
values(7,32,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(7,33,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(7,34,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(7,35,'RESTANTA PERIOADA II',5);

INSERT INTO EXAMEN
values(8,36,'ADMITERE',1);

INSERT INTO EXAMEN
values(8,37,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(8,38,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(8,39,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(8,40,'RESTANTA PERIOADA II',5);

INSERT INTO EXAMEN
values(9,41,'ADMITERE',1);

INSERT INTO EXAMEN
values(9,42,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(9,43,'EXAMEN PERIOADA II',6);

INSERT INTO EXAMEN
values(9,44,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(9,45,'RESTANTA PERIOADA II',6);

INSERT INTO EXAMEN
values(10,46,'ADMITERE',1);

INSERT INTO EXAMEN
values(10,47,'EXAMEN PERIOADA I',2);

INSERT INTO EXAMEN
values(10,48,'EXAMEN PERIOADA II',3);

INSERT INTO EXAMEN
values(10,49,'RESTANTA PERIOADA I',2);

INSERT INTO EXAMEN
values(10,50,'RESTANTA PERIOADA II',3);

INSERT INTO EXAMEN
values(11,51,'ADMITERE',1);

INSERT INTO EXAMEN
values(11,52,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(11,53,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(11,54,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(11,55,'RESTANTA PERIOADA II',5);

INSERT INTO EXAMEN
values(12,56,'ADMITERE',1);

INSERT INTO EXAMEN
values(12,57,'EXAMEN PERIOADA I',4);

INSERT INTO EXAMEN
values(12,58,'EXAMEN PERIOADA II',7);

INSERT INTO EXAMEN
values(12,59,'RESTANTA PERIOADA I',4);

INSERT INTO EXAMEN
values(12,60,'RESTANTA PERIOADA II',7);

INSERT INTO EXAMEN
values(13,61,'ADMITERE',1);

INSERT INTO EXAMEN
values(13,62,'EXAMEN PERIOADA I',4);

INSERT INTO EXAMEN
values(13,63,'EXAMEN PERIOADA II',7);

INSERT INTO EXAMEN
values(13,64,'RESTANTA PERIOADA I',4);

INSERT INTO EXAMEN
values(13,65,'RESTANTA PERIOADA II',7);

INSERT INTO EXAMEN
values(14,66,'ADMITERE',1);

INSERT INTO EXAMEN
values(14,67,'EXAMEN PERIOADA I',4);

INSERT INTO EXAMEN
values(14,68,'EXAMEN PERIOADA II',7);

INSERT INTO EXAMEN
values(14,69,'RESTANTA PERIOADA I',4);

INSERT INTO EXAMEN
values(14,70,'RESTANTA PERIOADA II',7);

INSERT INTO EXAMEN
values(15,71,'ADMITERE',1);

INSERT INTO EXAMEN
values(15,72,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(15,73,'EXAMEN PERIOADA II',6);

INSERT INTO EXAMEN
values(15,74,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(15,75,'RESTANTA PERIOADA II',6);

INSERT INTO EXAMEN
values(16,76,'ADMITERE',1);

INSERT INTO EXAMEN
values(16,77,'EXAMEN PERIOADA I',3);

INSERT INTO EXAMEN
values(16,78,'EXAMEN PERIOADA II',5);

INSERT INTO EXAMEN
values(16,79,'RESTANTA PERIOADA I',3);

INSERT INTO EXAMEN
values(16,80,'RESTANTA PERIOADA II',5);

--------------------------------------------------------------------------------------------------------------------------------
---NOTA
CREATE TABLE NOTA(
id_elev number(4),
id_disciplina number(4),
id_examen number(4),
data_examen date constraint null_de not null,
nota number(3,2) constraint null_nota not null,
promovat varchar2(30) constraint null_promovat_nota not null,
constraint pk_nota primary key(id_examen,id_disciplina,id_elev),
constraint fk_id_ex_nota foreign key(id_examen,id_disciplina) references EXAMEN(id_examen,id_disciplina), 
constraint fk_id_elev_nota foreign key(id_elev) references ELEV(id_elev),
constraint ck_id_examen_nota check(id_examen>0),
constraint ck_id_disciplina_nota check(id_disciplina>0),
constraint ck_id_elev_nota check(id_elev>0),
constraint ck_nota check(nota>1)
);
---NOTA CREAT--
alter table nota
modify (nota number(6,2));
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO NOTA
values (1,1,1,to_date('07-07-2020', 'dd-mm-yyyy'),9.35,'PROMOVAT');

INSERT INTO NOTA
values (1,2,6,to_date('07-07-2020', 'dd-mm-yyyy'),9.45,'PROMOVAT');

INSERT INTO NOTA
values (2,2,6,to_date('07-07-2020', 'dd-mm-yyyy'),9.04,'PROMOVAT');

INSERT INTO NOTA
values (3,3,11,to_date('07-07-2020', 'dd-mm-yyyy'),8.35,'PROMOVAT');

INSERT INTO NOTA
values (4,4,16,to_date('07-07-2020', 'dd-mm-yyyy'),7.05,'PROMOVAT');

INSERT INTO NOTA
values (5,5,21,to_date('07-07-2020', 'dd-mm-yyyy'),8.95,'PROMOVAT');

INSERT INTO NOTA
values (6,6,26,to_date('07-07-2020', 'dd-mm-yyyy'),9.30,'PROMOVAT');

INSERT INTO NOTA
values (7,7,31,to_date('07-07-2020', 'dd-mm-yyyy'),9.90,'PROMOVAT');

INSERT INTO NOTA
values (8,8,36,to_date('07-07-2020', 'dd-mm-yyyy'),9.95,'PROMOVAT');

INSERT INTO NOTA
values (9,9,41,to_date('07-07-2020', 'dd-mm-yyyy'),7.03,'PROMOVAT');

INSERT INTO NOTA
values (10,10,46,to_date('07-07-2020', 'dd-mm-yyyy'),6.48,'PROMOVAT');

INSERT INTO NOTA
values (11,11,51,to_date('07-07-2020', 'dd-mm-yyyy'),9.98,'PROMOVAT');

INSERT INTO NOTA
values (12,12,56,to_date('07-07-2020', 'dd-mm-yyyy'),9.85,'PROMOVAT');

INSERT INTO NOTA
values (13,13,61,to_date('07-07-2020', 'dd-mm-yyyy'),9.75,'PROMOVAT');

INSERT INTO NOTA
values (14,14,66,to_date('07-07-2020', 'dd-mm-yyyy'),9.78,'PROMOVAT');

INSERT INTO NOTA
values (15,15,71,to_date('07-07-2020', 'dd-mm-yyyy'),8.93,'PROMOVAT');

INSERT INTO NOTA
values (16,16,76,to_date('07-07-2020', 'dd-mm-yyyy'),7.45,'PROMOVAT');

INSERT INTO NOTA
values (17,1,1,to_date('05-07-2019', 'dd-mm-yyyy'),9.55,'PROMOVAT');

INSERT INTO NOTA
values (18,2,6,to_date('05-07-2019', 'dd-mm-yyyy'),9.55,'PROMOVAT');

INSERT INTO NOTA
values (19,3,11,to_date('05-07-2019', 'dd-mm-yyyy'),9.55,'PROMOVAT');

INSERT INTO NOTA
values (20,4,16,to_date('05-07-2019', 'dd-mm-yyyy'),9.65,'PROMOVAT');

INSERT INTO NOTA
values (21,5,21,to_date('05-07-2019', 'dd-mm-yyyy'),8.55,'PROMOVAT');

INSERT INTO NOTA
values (22,6,26,to_date('05-07-2019', 'dd-mm-yyyy'),9.55,'PROMOVAT');

INSERT INTO NOTA
values (23,7,31,to_date('05-07-2019', 'dd-mm-yyyy'),6.55,'PROMOVAT');

INSERT INTO NOTA
values (24,8,36,to_date('05-07-2019', 'dd-mm-yyyy'),6.75,'PROMOVAT');

INSERT INTO NOTA
values (25,9,41,to_date('05-07-2019', 'dd-mm-yyyy'),9.35,'PROMOVAT');

INSERT INTO NOTA
values (26,10,46,to_date('07-07-2020', 'dd-mm-yyyy'),9.25,'PROMOVAT');
 
INSERT INTO NOTA
values (27,11,51,to_date('07-07-2017', 'dd-mm-yyyy'),8.15,'PROMOVAT');

INSERT INTO NOTA
values (28,12,56,to_date('07-07-2018', 'dd-mm-yyyy'),8.45,'PROMOVAT');

INSERT INTO NOTA
values (29,13,61,to_date('07-07-2016', 'dd-mm-yyyy'),6.17,'PROMOVAT');
 
INSERT INTO NOTA
values (30,14,66,to_date('07-07-2018', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (31,15,71,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (32,16,76,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (33,9,41,to_date('07-07-2019', 'dd-mm-yyyy'),7.45,'PROMOVAT');

INSERT INTO NOTA
values (34,10,46,to_date('07-07-2019', 'dd-mm-yyyy'),9.58,'PROMOVAT');

INSERT INTO NOTA
values (35,11,51,to_date('07-07-2019', 'dd-mm-yyyy'),6.67,'PROMOVAT');

INSERT INTO NOTA
values (36,12,56,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (37,13,61,to_date('07-07-2018', 'dd-mm-yyyy'),6.45,'PROMOVAT');

INSERT INTO NOTA
values (38,14,66,to_date('07-07-2019', 'dd-mm-yyyy'),9.55,'PROMOVAT');

INSERT INTO NOTA
values (39,15,71,to_date('07-07-2019', 'dd-mm-yyyy'),8.75,'PROMOVAT');

INSERT INTO NOTA
values (40,16,76,to_date('07-07-2020', 'dd-mm-yyyy'),10,'PROMOVAT');


INSERT INTO NOTA
values (41,1,1,to_date('07-07-2018', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (41,1,2,to_date('13-02-2021', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (42,1,1,to_date('07-07-2016', 'dd-mm-yyyy'),9.67,'PROMOVAT');

INSERT INTO NOTA
values (42,1,2,to_date('13-02-2019', 'dd-mm-yyyy'),7.61,'PROMOVAT');

INSERT INTO NOTA
values (42,1,3,to_date('13-02-2021', 'dd-mm-yyyy'),3.67,'NEPROMOVAT');

INSERT INTO NOTA
values (42,1,5,to_date('20-05-2021', 'dd-mm-yyyy'),10,'PROMOVAT');
delete from nota where id_elev=43;

INSERT INTO NOTA
values (43,3,11,to_date('07-07-2014', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (43,3,12,to_date('13-02-2019', 'dd-mm-yyyy'),10,'PROMOVAT');
 
INSERT INTO NOTA
values (43,3,13,to_date('13-02-2021', 'dd-mm-yyyy'),10,'PROMOVAT');

 
INSERT INTO NOTA
values (44,5,21,to_date('07-07-2018', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (44,5,22,to_date('13-02-2021', 'dd-mm-yyyy'),4.58,'NEPROMOVAT');

INSERT INTO NOTA
values (44,5,24,to_date('20-05-2021', 'dd-mm-yyyy'),9.3,'PROMOVAT');

INSERT INTO NOTA
values (45,3,11,to_date('07-07-2020', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (46,3,11,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (47,6,26,to_date('07-07-2017', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (48,10,46,to_date('07-07-2020', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (49,5,21,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (50,13,61,to_date('07-07-2018', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (51,13,61,to_date('07-07-2018', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (52,15,71,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');

INSERT INTO NOTA
values (53,15,71,to_date('07-07-2019', 'dd-mm-yyyy'),10,'PROMOVAT');
 
--------------------------------------------------------------------------------------------------------------------------------
---ANGAJAT
CREATE TABLE ANGAJAT(
id_angajat number(4) constraint pk_angajat primary key,
nume varchar2(20) constraint null_nume_angajat not null,
prenume varchar2(20) constraint null_prenume_angajat not null,
oras varchar2(20),
telefon varchar2(15) constraint null_telefon_angajat not null,
email char(30) constraint unq_email_angajat unique,
data_angajarii date constraint null_data_angajat not null,
salariu number(4) constraint null_salariu_angajat not null,
constraint ck_salariu_angajat check(salariu>0),
constraint ck_id_angajat check(id_angajat>0)
);
 ---ANGAJAT CREAT--
alter table angajat
modify (salariu number(6,2));
----------------------------------------------------------------------------------------------------------------
INSERT INTO ANGAJAT
values(1,'Cojocaru','Ioana','Brasov','0742/784/932','CojocaruIoana@gmail.com',to_date('02-05-2015', 'dd-mm-yyyy'),8034.34);

INSERT INTO ANGAJAT
values(2,'Badic','Mihai','Brasov','0721/345/821','BadicMihai@gmail.com',to_date('12-05-2016', 'dd-mm-yyyy'),4034.34);

INSERT INTO ANGAJAT
values(3,'URSEA','VIRGINIA','Rasnov','0742/123/332','UrseaVirginia@gmail.com',to_date('22-05-2016', 'dd-mm-yyyy'),4034.34);

INSERT INTO ANGAJAT
values(4,'Popescu','Claudia','Brasov','0723/456/744','PopescuClaudia@gmail.com',to_date('30-05-2016', 'dd-mm-yyyy'),4034.34);

INSERT INTO ANGAJAT
values(5,'Radu','Mihai','Ghimbav','0743/724/222','mihairadu@gmail.com',to_date(	'03-05-2016', 'dd-mm-yyyy'),3934.38);

INSERT INTO ANGAJAT
values(6,'Cojocaru','Florina','Brasov','0734/555/232','CojocaruFlorina@gmail.com',to_date('12-05-2016', 'dd-mm-yyyy'),3567.23);

INSERT INTO ANGAJAT
values(7,'Sidonia','Magdalena','Cristian','0722/535/132','MagdalenaSidonia@gmail.com',to_date('12-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(8,'Macavei','Mariana','Codlea','0734/257/233','MacaveiMariana@gmail.com',to_date('24-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(9,'Marin','Flavius','Bucuresti','0735/669/738','MacaveiFlavius@gmail.com',to_date('25-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(10,'Opris','Adriana','Sibiu','0211/706/070','OprisAdriana@gmail.com',to_date('28-05-2016', 'dd-mm-yyyy'),9067.51);

INSERT INTO ANGAJAT
values(11,'Tudorache','Paula','Sacele','0724/573/986','TudorachePaula@gmail.com',to_date('22-05-2016', 'dd-mm-yyyy'),9067.51);

INSERT INTO ANGAJAT
values(12,'Bejenariu','Malina','Brasov','0724/515/131','BejenariuMalina@gmail.com',to_date('12-05-2016', 'dd-mm-yyyy'),9067.51);

INSERT INTO ANGAJAT
values(13,'Marinescu','Ioana','Brasov','0743/338/841','MarinescuIoana@gmail.com',to_date('12-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(14,'Eftem','Georgescu','Sibiu','0743/338/841','georgescueftem@gmail.com',to_date('15-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(15,'Ieronim','Sebastian','Brasov','0742/933/878','SebastianIeronim@gmail.com',to_date('16-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(16,'Dumitru','Rafael','Ghimbav','0721/232/162','DumitruRafael@gmail.com',to_date('18-05-2016', 'dd-mm-yyyy'),9067.51);

INSERT INTO ANGAJAT
values(17,'Cornel','Cristi','Sacele','0721/300/801','CornelCristi@gmail.com',to_date('17-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(18,'Ieronim','Filip','Brasov','0750/101/240','IeronimFilip@gmail.com',to_date('19-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(19,'Teofil','Toma','Brasov','0756/201/404','TeofilToma@gmail.com',to_date('13-05-2016', 'dd-mm-yyyy'),7378.34);

INSERT INTO ANGAJAT
values(20,'Popa','Claudia','Brasov','0713/486/743','popaclaudia@gmail.com',to_date('03-05-2021', 'dd-mm-yyyy'),5034.34);

INSERT INTO angajat
values(21,'Mihai','Raluca','Brasov','0753/112/749','ralucamihai@gmail.com',to_date('04-01-2021', 'dd-mm-yyyy'),5034.34);
--------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE PROFESOR(
id_angajat number(4),
specializari varchar2(100) constraint null_specializari_prof not null,
constraint pk_profesor primary key(id_angajat),
constraint fk_id_angajat_prof foreign key(id_angajat) references ANGAJAT(id_angajat),
constraint ck_id_angajat_prof check(id_angajat>0)
);
---PROFESOR CREAT--
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO PROFESOR
values(1,'Muzica');

INSERT INTO PROFESOR
values(7,'Muzica');

INSERT INTO PROFESOR
values(8,'Muzica');

INSERT INTO PROFESOR
values(9,'Muzica');

INSERT INTO PROFESOR
values(10,'Muzica');

INSERT INTO PROFESOR
values(11,'Muzica');

INSERT INTO PROFESOR
values(12,'Muzica');

INSERT INTO PROFESOR
values(13,'Muzica');

INSERT INTO PROFESOR
values(14,'Muzica');

INSERT INTO PROFESOR
values(15,'Muzica');

INSERT INTO PROFESOR
values(16,'Muzica,Actorie');

INSERT INTO PROFESOR
values(17,'Actorie');

INSERT INTO PROFESOR
values(18,'Arte');

INSERT INTO PROFESOR
values(19,'Arte');
--------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE SECRETAR(
id_angajat number(4),
an_secretar number(1) constraint null_an_secretar not null,
constraint pk_secretar primary key(id_angajat),
constraint fk_id_angajat_secretar foreign key(id_angajat) references ANGAJAT(id_angajat),
constraint ck_id_angajat_secretar check(id_angajat>0)
);
---SECRETAR CREAT---
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO SECRETAR
values(2,1);

INSERT INTO SECRETAR
values(3,2);

INSERT INTO SECRETAR
values(4,3);

INSERT INTO SECRETAR
values(5,4);

INSERT INTO SECRETAR
values(6,5);

INSERT INTO SECRETAR
values(20,1);

INSERT INTO SECRETAR
values(21,2);
--------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE DIRECTOR(
id_angajat number(4),
vechime number(2) constraint null_vechime_director not null,
an_start number(4) constraint null_an_start not null,
an_stop number(4),
constraint pk_director primary key(id_angajat),
constraint fk_id_angajat_director foreign key(id_angajat) references ANGAJAT(id_angajat),
constraint ck_id_angajat_director check(id_angajat>0)
);
--DIRECTOR CREAT
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO DIRECTOR 
values(1,1,2016,2017);                            -------------------COJOCARU IOANA-------------------

INSERT INTO DIRECTOR 
values(7,1,2017,2018);  

INSERT INTO DIRECTOR 
values(9,2,2018,2019);  

INSERT INTO DIRECTOR 
values(10,3,2019,2020);  

INSERT INTO DIRECTOR 
values(14,4,2020,null);  

--------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE STUDIAZA(
id_angajat number(4),
id_disciplina number(4),
id_elev number(4),
an_studiu number(3) constraint null_an_studiu not null,
constraint pk_studiaza primary key(id_angajat,id_disciplina,id_elev),
constraint fk_id_angajat_studiaza foreign key(id_angajat) references PROFESOR(id_angajat),
constraint fk_id_disciplina_studiaza foreign key(id_disciplina) references DISCIPLINA(id_disciplina),
constraint fk_id_elev_studiaza foreign key(id_elev) references ELEV(id_elev),
constraint ck_id_angajat_studiaza check(id_angajat>0),
constraint ck_id_disciplina_studiaza check(id_disciplina>0),
constraint ck_id_elev_studiaza check(id_elev>0)
);
---STUDIAZA CREAT--
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO STUDIAZA
values (1,2,1,1);

INSERT INTO STUDIAZA
values (7,1,1,1);

INSERT INTO STUDIAZA
values (8,2,2,1);

INSERT INTO STUDIAZA
values (9,3,3,1);

INSERT INTO STUDIAZA
values (10,4,4,1);

INSERT INTO STUDIAZA
values (11,5,5,1);

INSERT INTO STUDIAZA
values (12,6,6,1);

INSERT INTO STUDIAZA
values (13,7,7,1);

INSERT INTO STUDIAZA
values (14,8,8,1);

INSERT INTO STUDIAZA
values (15,9,9,1);

INSERT INTO STUDIAZA
values (7,10,10,1);

INSERT INTO STUDIAZA
values (8,11,11,1);

INSERT INTO STUDIAZA
values (16,12,12,1);

INSERT INTO STUDIAZA
values (17,13,13,1);

INSERT INTO STUDIAZA
values (18,14,14,1);

INSERT INTO STUDIAZA
values (19,15,15,1);

INSERT INTO STUDIAZA
values (18,16,16,1);

INSERT INTO STUDIAZA
values (7,1,17,2);

INSERT INTO STUDIAZA
values (8,2,18,2);

INSERT INTO STUDIAZA
values (9,3,19,2);

INSERT INTO STUDIAZA
values (10,4,20,2);

INSERT INTO STUDIAZA
values (11,5,21,2);

INSERT INTO STUDIAZA
values (12,6,22,2);

INSERT INTO STUDIAZA
values (13,7,23,2);

INSERT INTO STUDIAZA
values (14,8,24,2);

INSERT INTO STUDIAZA
values (15,9,25,2);

INSERT INTO STUDIAZA
values (7,10,26,1);

INSERT INTO STUDIAZA
values (8,11,27,4);

INSERT INTO STUDIAZA
values (16,12,28,3);

INSERT INTO STUDIAZA
values (17,13,29,5);

INSERT INTO STUDIAZA
values (18,14,30,3);

INSERT INTO STUDIAZA
values (19,15,31,2);

INSERT INTO STUDIAZA
values (18,16,32,2);

INSERT INTO STUDIAZA
values (15,9,33,2);

INSERT INTO STUDIAZA
values (7,10,34,2);

INSERT INTO STUDIAZA
values (8,11,35,2);

INSERT INTO STUDIAZA
values (16,12,36,2);

INSERT INTO STUDIAZA
values (17,13,37,3);

INSERT INTO STUDIAZA
values (18,14,38,2);

INSERT INTO STUDIAZA
values (19,15,39,2);

INSERT INTO STUDIAZA
values (18,16,40,1);

INSERT INTO STUDIAZA
values (7,1,41,3);

INSERT INTO STUDIAZA
values (7,1,42,5);

INSERT INTO STUDIAZA
values (8,3,43,7);

INSERT INTO STUDIAZA
values (8,5,44,3);

INSERT INTO STUDIAZA
values (7,3,45,1);

INSERT INTO STUDIAZA
values (10,3,46,2);

INSERT INTO STUDIAZA
values (9,6,47,4);

INSERT INTO STUDIAZA
values (7,10,48,1);

INSERT INTO STUDIAZA
values (12,5,49,2);

INSERT INTO STUDIAZA
values (17,13,50,3);

INSERT INTO STUDIAZA
values (17,13,51,3);

INSERT INTO STUDIAZA
values (19,15,52,2);

INSERT INTO STUDIAZA
values (19,15,53,2);
 
--------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE ORAR(
id_orar number(4) constraint pk_id_orar primary key,
ora_inceput varchar2(10) constraint null_ora_inceput not null,
ora_final  varchar2(10) constraint null_ora_final not null,
an_scolar varchar2(20) constraint null_an_orar not null,
constraint ck_id_orar check(id_orar>0)
);
alter table orar
modify(an_scolar varchar2(40));
----ORAR CREAT
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO ORAR
values (1,'10:00','19:00','2020-2021');

INSERT INTO ORAR
values (2,'08:00','18:00','2020-2021');

INSERT INTO ORAR
values (3,'09:00','19:00','2020-2021');

INSERT INTO ORAR
values (4,'12:00','21:00','2020-2021');

INSERT INTO ORAR
values (5,'08:00','20:00','2020-2021');

INSERT INTO ORAR
values (6,'08:00','20:00','2020-2021');

INSERT INTO ORAR
values (7,'08:00','21:00','2020-2021');

INSERT INTO ORAR
values (8,'07:00','18:00','2020-2021');

INSERT INTO ORAR
values (9,'09:00','20:00','2020-2021');

INSERT INTO ORAR
values (10,'08:00','15:00','2020-2021');

INSERT INTO ORAR
values (11,'08:00','20:00','2020-2021');

INSERT INTO ORAR
values (12,'10:00','20:00','2020-2021');

INSERT INTO ORAR
values (13,'08:00','18:00','2020-2021');

INSERT INTO ORAR
values (14,'-','-','VACANTA DE VARA');

create sequence id_orar
start with 15
increment by 1
nocycle
nocache;

INSERT INTO ORAR
values(id_orar.nextval,'08:00','12:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'09:00','17:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'10:00','19:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'08:00','20:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'07:00','13:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'09:00','19:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'09:00','17:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'09:00','17:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'09:00','21:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'10:00','18:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'08:00','19:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'08:00','21:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'11:00','17:00','2021-2022');

INSERT INTO ORAR
values(id_orar.nextval,'10:00','19:00','2021-2022');
--------------------------------------------------------------------------------------------------------------------------------
 
CREATE TABLE SALA(
id_angajat number(4) constraint null_id_angajat_sala not null,
id_sala number(4) constraint pk_id_sala primary key,
id_orar number(4) constraint null_id_orar_sala not null,
nume_sala varchar2(50),
etaj number(3),
constraint fk_id_orar_sala foreign key(id_orar) references ORAR(id_orar),
constraint fk_id_angajat_sala foreign key(id_angajat) references PROFESOR(id_angajat),
constraint ck_id_orar_sala check(id_orar>0),
constraint ck_id_sala check(id_sala>0),
constraint ck_id_angajat_sala check(id_angajat>0),
constraint unq_id_angajat_sala unique(id_angajat)
);
 
---SALA CREAT-------------------------------------------------------------------------------------------------------------------

INSERT INTO SALA
values (7,1,1,'Muzica',1);

INSERT INTO SALA
values (8,2,2,'Muzica',1);

INSERT INTO SALA
values (9,3,3,'Muzica',1);

INSERT INTO SALA
values (10,4,4,'Muzica',1);

INSERT INTO SALA
values (11,5,5,'Muzica',1);

INSERT INTO SALA
values (12,6,6,'Muzica',1);

INSERT INTO SALA
values (13,7,7,'Muzica',2);

INSERT INTO SALA
values (14,8,8,'Muzica',2);

INSERT INTO SALA
values (15,9,9,'Muzica',2);

INSERT INTO SALA
values (16,10,10,'Muzica',2);

INSERT INTO SALA
values (17,11,11,'Actorie',2);

INSERT INTO SALA
values (18,12,12,'Arte',3);

INSERT INTO SALA
values (19,13,13,'Arte',3);
 
--------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE CONCURS(
id_angajat number(4),
id_concurs number(4),
data_concurs date,
oras varchar2(30),
constraint pk_id_concurs primary key(id_concurs),
constraint fk_id_director_concurs foreign key(id_angajat) references DIRECTOR(id_angajat),
constraint ck_id_concurs check(id_concurs>0),
constraint ck_id_director_concurs check(id_angajat>0)
);

---CONCURS CREAT
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO CONCURS
values (1,1,to_date('22-11-2016', 'dd-mm-yyyy'),'Bucuresti');

INSERT INTO CONCURS
values (7,2,to_date('22-10-2017', 'dd-mm-yyyy'),'Brasov');

INSERT INTO CONCURS
values (9,3,to_date('19-11-2018', 'dd-mm-yyyy'),'Sibiu');

INSERT INTO CONCURS
values (10,4,to_date('23-12-2019', 'dd-mm-yyyy'),'Bran');

INSERT INTO CONCURS
values (14,5,to_date('22-10-2020', 'dd-mm-yyyy'),'Brasov');

INSERT INTO CONCURS
values (14,6,to_date('22-11-2020', 'dd-mm-yyyy'),'Pitesti');

INSERT INTO CONCURS
values (14,7,to_date('01-05-2021', 'dd-mm-yyyy'),'Brasov');

INSERT INTO CONCURS
values (null,8,to_date('22-11-2014', 'dd-mm-yyyy'),'Codlea');

INSERT INTO CONCURS
values (null,9,to_date('15-03-2014', 'dd-mm-yyyy'),'Codlea'); 

--------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE PARTICIPA(
id_elev number (4),
id_concurs number(4),
premiu_obtinut char(20),
constraint fk_id_elev_participa foreign key(id_elev) references ELEV(id_elev),
constraint fk_id_concurs_participa foreign key(id_elev) references ELEV(id_elev)
);---PARTICIPA CREAT
--------------------------------------------------------------------------------------------------------------------------------
INSERT INTO PARTICIPA
values (43,1,'I');

INSERT INTO PARTICIPA
values (44,3,'III');

INSERT INTO PARTICIPA
values (28,3,'I');

INSERT INTO PARTICIPA
values (29,3,'I');

INSERT INTO PARTICIPA
values (18,4,'II');

INSERT INTO PARTICIPA
values (19,4,'III');

INSERT INTO PARTICIPA
values (20,4,'I');

INSERT INTO PARTICIPA
values (21,4,'MENTIUNE I');

INSERT INTO PARTICIPA
values (22,4,null);

INSERT INTO PARTICIPA
values (23,4,null);

INSERT INTO PARTICIPA
values (24,4,null);

INSERT INTO PARTICIPA
values (25,4,null);

INSERT INTO PARTICIPA
values (1,5,null);

INSERT INTO PARTICIPA
values (2,5,'Mentiune II');

INSERT INTO PARTICIPA
values (3,5,'Mentiune I');

INSERT INTO PARTICIPA
values (4,5,null);

INSERT INTO PARTICIPA
values (5,5,null);

INSERT INTO PARTICIPA
values (6,5,'III');

INSERT INTO PARTICIPA
values (7,5,'II');

INSERT INTO PARTICIPA
values (43,5,'I');

INSERT INTO PARTICIPA
values (1,6,null);

INSERT INTO PARTICIPA
values (16,6,'Mentiune II');

INSERT INTO PARTICIPA
values (3,6,'Mentiune I');

INSERT INTO PARTICIPA
values (4,6,null);

INSERT INTO PARTICIPA
values (53,6,null);

INSERT INTO PARTICIPA
values (17,6,'III');

INSERT INTO PARTICIPA
values (12,6,'II');

INSERT INTO PARTICIPA
values (43,6,'I');
 
INSERT INTO PARTICIPA
values(43,8,'I');

INSERT INTO PARTICIPA
values(43,9,'II'); 
 


--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~APLICATII~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
--6. Formulati în limbaj natural o problemã pe care sã o rezolvati folosind un subprogram stocat care sã 
--utilizeze douã tipuri de colectie studiate. Apelati subprogramul.
--CERINTA:
--Sa se mentina intr-o colectie elevii care au primit deja una sau mai multe diplome si sa se adauge in 
--tabelul elev coloana diplome, in care sa se retina pentru fiecare elev diplomele pe care le-a primit si de 
--asemenea informatii despre acestea(tipul de diploma, specializarea, nota examenului sustinut pt acea diploma,
--profesorul coordonator,data in care a primit diploma);
--Observatie! In cazul in care nu are nicio diploma se va afisa mesajul: "Nu a absolvit momentan nici o 
--perioada de studii". Sa se afiseze numele elevilor impreuna cu informatiile despre diplome.
--Se considera ca fiecare elev primeste diploma la data in care a sustinut examenul perioadei respective si a 
--promovat.
SET SERVEROUT ON;
drop type diplome_elev force;
CREATE OR REPLACE TYPE diplome_elev  IS TABLE OF VARCHAR2(500);
/
ALTER TABLE ELEV
ADD (Info_diplome diplome_elev)
NESTED TABLE Info_diplome STORE AS diplome_elev_ii;
CREATE OR REPLACE TYPE vector_elevi_cu_diploma IS VARRAY(5000) OF diplome_elev;
/
CREATE OR REPLACE FUNCTION verifica_elev(id_el elev.id_elev%type)  
RETURN NUMBER IS
verifica NUMBER:=0;
nr elev.id_elev%type:=-1;
BEGIN
    SELECT distinct(e.id_elev)
    INTO nr
    FROM diploma d, disciplina dis, perioada_studii per, elev e, studiaza s, examen ex,
    nota n
    WHERE dis.id_disciplina = per.id_disciplina
    AND per.id_perioada = d.id_perioada
    AND s.id_disciplina=dis.id_disciplina
    AND dis.id_disciplina=d.id_disciplina
    AND e.id_elev = s.id_elev
    AND n.id_elev=e.id_elev
    AND n.id_examen=ex.id_examen
    AND ex.id_disciplina=dis.id_disciplina
    AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
    (per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
    and n.promovat like'PROMOVAT'
    AND e.id_elev=id_el;
    
    IF nr=-1 then return 0;
    ELSE return 1;
    END IF;
END verifica_elev;
/
CREATE OR REPLACE PROCEDURE ex6_lcp (v_elevi_cu_diploma IN OUT vector_elevi_cu_diploma)
IS 
v_diplome diplome_elev:=diplome_elev();
nr_elevi number(4);
bool number;
BEGIN 
     SELECT count(id_elev)
     INTO nr_elevi
     FROM elev;
     FOR  i in 1..Nr_elevi LOOP
        SELECT verifica_elev(i)
        INTO bool
        FROM DUAL;
        IF bool=1 THEN  
                SELECT 'ELEVUL A ABSOLVIT PERDIOADA DE ' || d.denumire_diploma || ' CU SPECIALIZAREA ' || dis.denumire_disciplina || ' COORDONAT DE PROFESORUL ' || a.nume ||' ' ||
                a.prenume || ', CU NOTA ' || TO_CHAR(n.nota) || ', LA DATA DE ' ||TO_CHAR(n.data_examen)
                BULK COLLECT INTO v_diplome
                FROM diploma d, disciplina dis, perioada_studii per, angajat a, profesor p, elev e, studiaza s,
                examen ex, nota n
                WHERE dis.id_disciplina = per.id_disciplina
                AND per.id_perioada = d.id_perioada
                AND s.id_disciplina=dis.id_disciplina
                AND dis.id_disciplina=d.id_disciplina
                AND e.id_elev = s.id_elev
                AND s.id_angajat=a.id_angajat
                AND a.id_angajat=p.id_angajat
                AND n.id_elev=e.id_elev
                AND n.id_examen=ex.id_examen
                AND ex.id_disciplina=dis.id_disciplina
                AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
                (per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
                AND n.promovat like'PROMOVAT'
                AND e.id_elev=i;
            ELSE 
              v_diplome.extend;
              v_diplome(v_diplome.first):='Nu are diploma';
            END IF;  
            v_elevi_cu_diploma.extend;
            v_elevi_cu_diploma(i):=v_diplome;
            v_diplome.delete;
     END LOOP;
END ex6_lcp;
/
DECLARE 
 v_elevi_cu_diploma vector_elevi_cu_diploma:=vector_elevi_cu_diploma();
 nr_elevi number;
BEGIN
     ex6_lcp(v_elevi_cu_diploma);
     FOR i in v_elevi_cu_diploma.first..v_elevi_cu_diploma.last LOOP
         UPDATE  ELEV
         SET INFO_DIPLOME=v_elevi_cu_diploma(i)
         WHERE id_elev=i;
         
         FOR j in v_elevi_cu_diploma(i).first..v_elevi_cu_diploma(i).last LOOP
             DBMS_OUTPUT.PUT_LINE(i || ' ' ||v_elevi_cu_diploma(i)(j)||' ');
         END LOOP;
     END LOOP;
END;
/
---------------------------------------------------------------------------------------------
select * from elev;
rollback;

ALTER TABLE ELEV
DROP COLUMN INFO_DIPLOME;

--EXPLICATII 
--Elevii care au primit diplome sunt elevii care au promovat examenul perioadei I/II de studiu
--Obs! Elevii care nu care nu au parcurs perioada I de studiu nu pot parcurge periaoda II
SELECT d.denumire_diploma, e.nume, dis.denumire_disciplina, a.nume, a.prenume, s.an_studiu, e.id_elev, n.nota,
n.data_examen
FROM diploma d, disciplina dis, perioada_studii per, angajat a, profesor p, elev e, studiaza s, examen ex,
nota n
WHERE dis.id_disciplina = per.id_disciplina
AND per.id_perioada = d.id_perioada
AND s.id_disciplina=dis.id_disciplina
AND dis.id_disciplina=d.id_disciplina
AND e.id_elev = s.id_elev
AND s.id_angajat=a.id_angajat
AND a.id_angajat=p.id_angajat
AND n.id_elev=e.id_elev
AND n.id_examen=ex.id_examen
AND ex.id_disciplina=dis.id_disciplina
AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
(per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
and n.promovat like'PROMOVAT';
--Scolarizare	Nicolescu	Canto Muzica-Populara	Sidonia	Magdalena	3	41	10	13-02-2021       |
--Specializare	Beteringhe	Canto Muzica-Populara	Sidonia	Magdalena	5	42	10	20-05-2021       |
--Specializare	Neagu	Canto Muzica-Clasica	Macavei	Mariana	7	43	10	13-02-2021               |
--Scolarizare	Beteringhe	Canto Muzica-Populara	Sidonia	Magdalena	5	42	7,61	13-02-2019   | => 6  rezultate
--Scolarizare	Neagu	Canto Muzica-Clasica	Macavei	Mariana	7	43	10	13-02-2019               |
--Scolarizare	Bujor	Clarinet	Macavei	Mariana	3	44	9,3	20-05-2021                           |
---------------------------------------------------------------------------------------------------------
--Cati elevi au primit diplome?
SELECT count(distinct(e.id_elev))
FROM diploma d, disciplina dis, perioada_studii per, elev e, studiaza s, examen ex,
nota n
WHERE dis.id_disciplina = per.id_disciplina
AND per.id_perioada = d.id_perioada
AND s.id_disciplina=dis.id_disciplina
AND dis.id_disciplina=d.id_disciplina
AND e.id_elev = s.id_elev
AND n.id_elev=e.id_elev
AND n.id_examen=ex.id_examen
AND ex.id_disciplina=dis.id_disciplina
AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
(per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
and n.promovat like'PROMOVAT';
--6 elevi 
--2 elevi au obtinut cate 2 diplome 
-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------
--7. Formulati în limbaj natural o problemã pe care sã o rezolvati folosind un subprogram stocat care sã 
--utilizeze un tip de cursor studiat. Apelati subprogramul.
--CERINTA:
--Pentru fiecare disciplina(ordonate alfabetic) si perioada de studii sa se afiseze elevii(nume, prenume, anul de studiu, denumirea disciplinei, numele profesorului coordonator, media tuturor 
--examenelor sustinute) care o urmeaza.
CREATE OR REPLACE PROCEDURE ex7_lcp 
IS 
     disc disciplina.denumire_disciplina%type;
     perioada perioada_studii.denumire_perioada%type;
     nume_elev elev.nume%type;
     prenume_elev elev.prenume%type;
     an studiaza.an_studiu%type;
     denumire_disciplina disciplina.denumire_disciplina%type;
     nume_prof angajat.nume%type;
     prenume_prof angajat.prenume%type;
     media number(6,4);
     TYPE ref_cursor IS REF CURSOR;
     CURSOR cursor_discipline IS
     SELECT d.denumire_disciplina,p.denumire_perioada, CURSOR  (SELECT elev.nume, elev.prenume, studiaza.an_studiu, angajat.nume, angajat.prenume, round(avg(nota.nota),2)
                                                                FROM elev, studiaza, disciplina, angajat, profesor, nota, examen, perioada_studii
                                                                WHERE elev.id_elev=studiaza.id_elev
                                                                AND studiaza.id_angajat=profesor.id_angajat
                                                                AND disciplina.id_disciplina=studiaza.id_disciplina
                                                                AND disciplina.id_disciplina=d.id_disciplina
                                                                AND angajat.id_angajat=profesor.id_angajat
                                                                AND perioada_studii.id_perioada=p.id_perioada
                                                                AND perioada_studii.id_disciplina=disciplina.id_disciplina
                                                                AND examen.id_examen=nota.id_examen
                                                                AND examen.id_disciplina = disciplina.id_disciplina
                                                                AND nota.id_elev=elev.id_elev
                                                                AND ((lower(p.denumire_perioada) like '%scolarizare' and elev.id_elev  not in (SELECT el.id_elev 
                                                                                                                                               FROM elev el, studiaza st, nota no, examen ex, disciplina di
                                                                                                                                               WHERE el.id_elev = st.id_elev
                                                                                                                                               AND di.id_disciplina = st.id_disciplina
                                                                                                                                               AND di.id_disciplina = ex.id_disciplina
                                                                                                                                               AND ex.id_examen = no.id_examen
                                                                                                                                               AND el.id_elev = no.id_elev
                                                                                                                                               AND no.id_disciplina = di.id_disciplina
                                                                                                                                               AND (lower(ex.denumire_proba) like 'examen perioada i' )))
                                                                or (lower(p.denumire_perioada) like '%specializare' and elev.id_elev not in ((SELECT distinct(ele.id_elev)
                                                                                                                                              FROM elev ele, nota nota_ex, examen exam, disciplina discip
                                                                                                                                              WHERE ele.id_elev=nota_ex.id_elev
                                                                                                                                              AND nota_ex.id_examen = exam.id_examen
                                                                                                                                              AND discip.id_disciplina = exam.id_disciplina
                                                                                                                                              AND lower(exam.denumire_proba) like '%perioada ii')) and elev.id_elev in (SELECT distinct(ele.id_elev)
                                                                                                                                              FROM elev ele, nota nota_ex, examen exam, disciplina discip
                                                                                                                                              WHERE ele.id_elev=nota_ex.id_elev
                                                                                                                                              AND nota_ex.id_examen = exam.id_examen
                                                                                                                                              AND discip.id_disciplina = exam.id_disciplina
                                                                                                                                              AND lower(exam.denumire_proba) like '%perioada i'))) 
                                                                                                                                              GROUP BY elev.id_elev,elev.nume, elev.prenume, studiaza.an_studiu, angajat.nume, angajat.prenume
                                                                                                                                              ORDER BY elev.id_elev
                                                                                                                                              )
        FROM disciplina d,perioada_studii p
        WHERE d.id_disciplina=p.id_disciplina
        ORDER BY d.denumire_disciplina;

        cursor_elevi ref_cursor;
        nr_elevi number(3):=0;
BEGIN 
        OPEN cursor_discipline;
        LOOP
         FETCH cursor_discipline INTO disc, perioada,cursor_elevi;
         EXIT WHEN cursor_discipline%NOTFOUND;
         DBMS_OUTPUT.PUT_LINE('-----------------------------------------------------------------');
         DBMS_OUTPUT.PUT_LINE(upper(disc));
         DBMS_OUTPUT.PUT_LINE('   ' || upper(perioada));
         DBMS_OUTPUT.PUT_LINE('Nume elev       ' || 'Prenume elev       ' || 'An de studiu       '|| 
                             'Disciplina       '|| 'Nume profesor coordonator    ' || 'Prenume profesor coordonator   '
                             || 'Media tuturor examenelor sustinute la ' || disc);
         LOOP 
            FETCH cursor_elevi INTO  nume_elev, prenume_elev, an, nume_prof, prenume_prof, media; 
                IF cursor_elevi%ROWCOUNT=0 then DBMS_OUTPUT.PUT_LINE ('In prezent, nu studiaza niciun elev ' || disc);
                END IF;
            EXIT WHEN cursor_elevi%NOTFOUND;
            nr_elevi:=nr_elevi+1;  
            DBMS_OUTPUT.PUT_LINE(nume_elev || '                ' ||prenume_elev || '             '||an 
                                 || '          ' || disc || '                 ' || nume_prof 
                                 || '                             ' || prenume_prof || '                               '
                                 || media);
                                                                                          
         END LOOP;             
        END LOOP; 
        DBMS_OUTPUT.PUT_LINE(nr_elevi);   
END ex7_lcp;
/ 
BEGIN 
      ex7_lcp;
END;
/
--numarul elevilor care studiaza o disciplina este 54, 2 elevi au termin at complet ambele perioade de studiu, deci in prezent studiaza
--52 de elevi in cadrul acestei scoli, deci 52 de rez
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--EXPLICATII 
--Fiecare disciplina(ordonate alfabetic) si perioada de studii
SELECT d.denumire_disciplina,p.denumire_perioada 
FROM disciplina d,perioada_studii p
WHERE d.id_disciplina=p.id_disciplina
ORDER BY d.denumire_disciplina;
--16 materii, cu cate 2 perioade de studiu fiecare => 32 de rezultate
------------------------------------------------------------------------------------------------------------
--Elevii cu toate examenele sustinute 
SELECT distinct(elev.id_elev),elev.nume, elev.prenume, studiaza.an_studiu,disciplina.denumire_disciplina, angajat.nume, angajat.prenume, nota.nota
FROM elev, studiaza, disciplina, angajat, profesor, nota, examen, perioada_studii
WHERE elev.id_elev=studiaza.id_elev
AND studiaza.id_angajat=profesor.id_angajat
AND disciplina.id_disciplina=studiaza.id_disciplina
AND angajat.id_angajat=profesor.id_angajat
AND perioada_studii.id_disciplina=disciplina.id_disciplina
AND examen.id_examen=nota.id_examen
AND examen.id_disciplina = disciplina.id_disciplina
AND nota.id_elev=elev.id_elev
ORDER BY elev.id_elev;
-- 53 de elevi care au sustinut examenul de admitere                        | 
-- + 1 elev care studiaza doua discipline( +1 ex de admitere)               | => 59 de rezultate 
--5 elevi care au sustinut si examenul pentru una din perioadele de studiu  |
------------------------------------------------------------------------------------------------------------
--Elevii(nume, prenume, anul de studiu, denumirea disciplinei, numele profesorului coordonator, media tuturor 
--examenelor sustinute)
SELECT elev.id_elev,elev.nume, elev.prenume, studiaza.an_studiu,disciplina.denumire_disciplina, angajat.nume, angajat.prenume, round(avg(nota.nota),2)
FROM elev, studiaza, disciplina, angajat, profesor, nota, examen, perioada_studii
WHERE elev.id_elev=studiaza.id_elev
AND studiaza.id_angajat=profesor.id_angajat
AND disciplina.id_disciplina=studiaza.id_disciplina
AND angajat.id_angajat=profesor.id_angajat
AND perioada_studii.id_disciplina=disciplina.id_disciplina
AND examen.id_examen=nota.id_examen
AND examen.id_disciplina = disciplina.id_disciplina
AND nota.id_elev=elev.id_elev
GROUP BY elev.id_elev,elev.nume, elev.prenume, studiaza.an_studiu,disciplina.denumire_disciplina, angajat.nume, angajat.prenume
ORDER BY elev.id_elev;
--54 de rezultate(53 de elevi, iar unul studiaza doua discipline), dar 2 elevi au parcurs complet scoala  
----------------------------------------------------------------------------------------------------------------------------
--Elevii care sunt in perioada de specializare 
SELECT el.id_elev 
FROM elev el, studiaza st, nota no, examen ex, disciplina di
WHERE el.id_elev = st.id_elev
AND di.id_disciplina = st.id_disciplina
AND di.id_disciplina = ex.id_disciplina
AND ex.id_examen = no.id_examen
AND el.id_elev = no.id_elev
AND no.id_disciplina = di.id_disciplina
AND (lower(ex.denumire_proba) like 'examen perioada i' and el.id_elev not in (SELECT distinct(ele.id_elev)
                                                                              FROM elev ele, nota nota_ex, examen exam, disciplina discip
                                                                              WHERE ele.id_elev=nota_ex.id_elev
                                                                              AND nota_ex.id_examen = exam.id_examen
                                                                              AND discip.id_disciplina = exam.id_disciplina
                                                                              AND lower(exam.denumire_proba) like '%perioada ii'));
--2 rezultate 
-- 2 elevi se afla in perioada de specializare, iar 2 au terminat ambele perioade de studiu 
--------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------
--8. Formulati în limbaj natural o problemã pe care sã o rezolvati folosind un subprogram stocat de tip 
--functie care sã utilizeze într-o singurã comandã SQL 3 dintre tabelele definite. Tratati toate exceptiile 
--care pot apãrea. Apelati subprogramul astfel încât sã evidentiati toate cazurile tratate.
--Cerinta:
--Sa se creeze o functie cu un parametru de intrare(id_ul elevului care a obtinut macar o diploma in urma unei perioade de studiu) si 
--2 parametrii de intrare si iesire(numele elevului si prenumele acestuia, care sa returneze premiul obtinut in urma unui 
--concurs organizat de de directorul actual. Daca nu exista, atunci se vor 
--trata exceptiile ca atare. Sa se apeleze functia pentru fiecare elev din baza de date care a obtinut macar o diploma in urma
--unei perioade de studiu parcurse (se va folosi subprogramul stocat de la exercitiul 6) pana la intalnirea primei exceptii.
--Separat, se va apela functia pentru elevul cu id-ul 43 care a participat la doua concursuri organizate de directorul actual
--si care are diploma pentru a evidentia exceptia too_many_rows.
INSERT INTO PARTICIPA VALUES(41,10,'I'); 
INSERT INTO PARTICIPA VALUES(44,10,'II'); 
INSERT INTO PARTICIPA VALUES(43,10,'II'); 
INSERT INTO PARTICIPA VALUES(43,11,'I'); 
commit;
CREATE OR REPLACE FUNCTION ex8_lcp(id_el in elev.id_elev%type,nume_el in out elev.nume%type,prenume_el in out elev.prenume%type)
RETURN CHAR IS 
    premiu participa.premiu_obtinut%type;
BEGIN
      SELECT participa.premiu_obtinut, elev.nume, elev.prenume 
      INTO premiu,nume_el,prenume_el
      FROM participa, elev, angajat, director, concurs 
      WHERE participa.id_elev = elev.id_elev
      AND concurs.id_concurs = participa.id_concurs
      AND concurs.id_angajat = angajat.id_angajat
      AND angajat.id_angajat = director.id_angajat
      AND elev.id_elev = id_el
      AND director.an_stop is null;
      RETURN premiu;
EXCEPTION
      WHEN NO_DATA_FOUND then   
          RAISE_APPLICATION_ERROR (-20000,'Eroare, elevul ' || nume_el || ' '|| prenume_el || ' nu a participat la niciun 
                                   concurs organizat de directorul actual. Executia s-a incheiat!');
      WHEN TOO_MANY_ROWS then 
          RAISE_APPLICATION_ERROR (-20001,'Eroare, elevul ' || nume_el || ' '|| prenume_el || ' a participat la mai multe 
                                   concursuri organizate de directorul actual. Executia s-a incheiat!');
      WHEN OTHERS THEN
          RAISE_APPLICATION_ERROR ( -20002,'Alta eroare!'); 
END ex8_lcp;
/
DECLARE 
     v_elevi_cu_diploma vector_elevi_cu_diploma:=vector_elevi_cu_diploma();
     nr_elevi number;
     premiu participa.premiu_obtinut%type;
     nume_el elev.nume%type;
     prenume_el elev.prenume%type;
BEGIN
     ex6_lcp(v_elevi_cu_diploma);
     FOR i in v_elevi_cu_diploma.first..v_elevi_cu_diploma.last LOOP
         SELECT nume,prenume 
         INTO nume_el,prenume_el
         FROM elev
         WHERE id_elev = i;
         FOR j in v_elevi_cu_diploma(i).first..v_elevi_cu_diploma(i).last LOOP
             IF v_elevi_cu_diploma(i)(j) not like 'Nu are diploma' then  
                                     DBMS_OUTPUT.PUT_LINE(i || ' Elevul cu numele ' || nume_el || ' '||prenume_el ||
                                     ' are diploma');                                                                        
             END IF;
         END LOOP;
     END LOOP;
          FOR i in v_elevi_cu_diploma.first..v_elevi_cu_diploma.last LOOP
         FOR j in v_elevi_cu_diploma(i).first..v_elevi_cu_diploma(i).last LOOP
             IF v_elevi_cu_diploma(i)(j) not like 'Nu are diploma' then premiu:=ex8_lcp(i,nume_el,prenume_el);
                                     DBMS_OUTPUT.PUT_LINE('Elevul cu numele ' || nume_el || ' '||prenume_el ||
                                                          ' a obtinut premiul ' ||premiu);                                                                        
             END IF;
         END LOOP;
     END LOOP;
     EXCEPTION
      WHEN OTHERS THEN
          DBMS_OUTPUT.PUT_LINE('Eroarea are codul = '||SQLCODE  || ' si mesajul = ' || SQLERRM); 
END;
/
DECLARE
 premiu participa.premiu_obtinut%type;
 nume_el elev.nume%type;
 prenume_el elev.prenume%type;
BEGIN 
      premiu:=ex8_lcp(43,nume_el,prenume_el);
EXCEPTION
      WHEN OTHERS THEN
          DBMS_OUTPUT.PUT_LINE('Eroarea are codul = '||SQLCODE  || ' si mesajul = ' || SQLERRM); 
END;
/
---------------------------------------------------------------------------------------------------------------------------------------------------------------
--9.Formulati în limbaj natural o problemã pe care sã o rezolvati folosind un subprogram stocat de tip 
--procedurã care sã utilizeze într-o singurã comandã SQL 5 dintre tabelele definite. Tratati toate 
--exceptiile care pot apãrea, incluzând exceptiile NO_DATA_FOUND si TOO_MANY_ROWS. Apelati 
--subprogramul astfel încât sã evidentiati toate cazurile tratate.
--CERINTA:
--Sa se creeze o procedura stocata cu un parametru(numele unui oras) care sa afiseze profesorul(nume,prenume,
--numarul de telefon, salariul si un mesaj in care se specifica daca are salariul mai mare decat media salariilor 
--tuturor profesorilor care predau acea disciplina) cu care studiaza elevul, numele disciplinei pe care o 
--urmeaza, informatii (nume,prenume, anul de studiu) despre elevul  care a obtinut premiul I, la concursul care 
--s-a organizat in orasul respectiv. 
--Sa se defineasca un record pentru stocarea informatiilor de mai sus. Daca in orasul dat ca parametru nu exista 
--niciun concurs organizat sau daca in acel oras s-au organizat mai multe concursuri se vor trata exceptiile 
--NO_DATA_FOUND sau TOO_MANY_ROWS.
--Apoi sa se apeleze aceasta procedura astfel incat sa se evidentieze aceste exceptii si cazuri in care
--datele sunt valide pentru aceasta cerinta.
SET SERVEROUTPUT ON;
CREATE OR REPLACE PROCEDURE ex9_lcp(oras_c concurs.oras%type)
IS
   TYPE ex9_record_lcp IS RECORD 
   (id_con concurs.id_concurs%type,
   id_el elev.id_elev%type,
   nume_prof angajat.nume%type,
   prenume_prof angajat.prenume%type,
   telefon_prof  angajat.telefon%type,
   salariu_prof  angajat.salariu%type,
   disci disciplina.denumire_disciplina%type,
   nume_el elev.nume%type,
   prenume_el elev.prenume%type,
   an studiaza.an_studiu%type);
   mesaj VARCHAR2(10);
   media_salarii angajat.salariu%type;
   elevi_d ex9_record_lcp;
BEGIN
    SELECT c.id_concurs,e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
    INTO  elevi_d
    FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
    WHERE e.id_elev = p.id_elev 
    AND a.id_angajat = p.id_angajat
    AND s.id_angajat  = p.id_angajat
    AND s.id_elev = e.id_elev
    AND d.id_disciplina = s.id_disciplina
    AND c.id_concurs = p.id_concurs
    AND upper(premiu_obtinut)='I' 
    AND lower(c.oras) like lower(oras_c);
    
    SELECT round(avg(ang.salariu),2)
    INTO media_salarii
    FROM angajat ang, profesor prof, studiaza stud, disciplina disc
    WHERE  ang.id_angajat = prof.id_angajat
    AND stud.id_angajat =  prof.id_angajat
    AND disc.id_disciplina = stud.id_disciplina
    AND lower(disc.denumire_disciplina) like  lower(elevi_d.disci)
    GROUP BY disc.id_disciplina;
                                 
    IF   elevi_d.salariu_prof < media_salarii  THEN 
            mesaj:='are';
    ELSE mesaj:='nu are';
    END IF;
     DBMS_OUTPUT.PUT_LINE(elevi_d.id_el ||'. Elevul cu numele ' || elevi_d.nume_el || ' '||elevi_d.prenume_el || ' a obtinut premiul I la concursul organizat in orasul ' 
                         || oras_c); 
                         
     DBMS_OUTPUT.PUT_LINE('Acesta studiaza cu ' || elevi_d.nume_prof || ' '||elevi_d.prenume_prof ||', cu numarul de telefon: '||elevi_d.telefon_prof ||', cu salariul de ' || elevi_d.salariu_prof || ' ' ||
                         'disciplina '|| elevi_d.disci || ' in anul ' || elevi_d.an); 
     DBMS_OUTPUT.PUT_LINE('Profesorul coordonator ' || mesaj || ' salariul mai mic decat media salariilor colegilor care predau aceeasi disciplina. ');
EXCEPTION
      WHEN NO_DATA_FOUND then   
          RAISE_APPLICATION_ERROR (-20000,'Eroare, nu a participat niciun elev din acesta scoala  la niciun 
                                   concurs organizat in orasul ' || oras_c ||'. Executia s-a incheiat!');
      WHEN TOO_MANY_ROWS then 
          RAISE_APPLICATION_ERROR (-20001,'Eroare, elevul ' || elevi_d.nume_el || ' '|| elevi_d.prenume_el || ' a participat la mai multe 
                                   concursuri organizate in orasul '||oras_c || ' si a obtinut premiul I.Executia s-a incheiat!');
      WHEN OTHERS THEN
          RAISE_APPLICATION_ERROR ( -20002,'Alta eroare!');      
         
END ex9_lcp;
/
BEGIN
  ex9_lcp('Bucuresti');
END;
/
BEGIN
  ex9_lcp('Sinaia');
END;
/
BEGIN
  ex9_lcp('Pitesti');
END;
/
BEGIN
  ex9_lcp('Brasov');
END;
/
BEGIN
  ex9_lcp('Bran');
END;
/
-------------------------------------------------------------------------------------------------------------------------------
--EXPLICATII:
--Media salariilor profilor grupate pe discipline
select round(avg(ang.salariu),2)
from angajat ang, profesor prof, studiaza stud, disciplina disc
where  ang.id_angajat = prof.id_angajat
and stud.id_angajat =  prof.id_angajat
and disc.id_disciplina = stud.id_disciplina
group by disc.id_disciplina;
--6 rez pt 16 discipline 
---------------------------------------------------------------------------------------------------------------
--Concurs in Pitesti
select c.id_concurs, e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
FROM participa pa, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
where e.id_elev = pa.id_elev 
and a.id_angajat = p.id_angajat
and s.id_angajat  = p.id_angajat
and s.id_elev = e.id_elev
and d.id_disciplina = s.id_disciplina
and c.id_concurs = pa.id_concurs
and upper(premiu_obtinut)= 'I' 
and lower(c.oras) like lower('Pitesti'); 
--6	43	Macavei	Mariana	0734/257/233	11528,66	Canto Muzica-Clasica	Neagu	Ionut	7 => 1 rez
--Concurs in Bucuresti
select c.id_concurs,e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
where e.id_elev = p.id_elev 
and a.id_angajat = p.id_angajat
and s.id_angajat  = p.id_angajat
and s.id_elev = e.id_elev
and d.id_disciplina = s.id_disciplina
and c.id_concurs = p.id_concurs
and upper(premiu_obtinut)= 'I'
and lower(c.oras) like 'bucuresti';
--11 43 Macavei	Mariana	0734/257/233	11528,66	Canto Muzica-Clasica	Neagu	Ionut	7    | => 3 rez
-- 1 43	Macavei	Mariana	0734/257/233	11528,66	Canto Muzica-Clasica	Neagu	Ionut	7    | (too_many_rows) in procedura
--11	43	Macavei	Mariana	0734/257/233	11528,66	Canto Muzica-Clasica	Neagu	Ionut	7|
--Concurs din Sinaia
select e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
where e.id_elev = p.id_elev 
and a.id_angajat = p.id_angajat
and s.id_angajat  = p.id_angajat
and s.id_elev = e.id_elev
and d.id_disciplina = s.id_disciplina
and c.id_concurs = p.id_concurs
and upper(premiu_obtinut) like 'I%' 
and lower(c.oras) like 'sinaia';
--niciun rezultat => 0 rez (no_data_found) in procedura
--Concurs in Brasov
select c.id_concurs,e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
where e.id_elev = p.id_elev 
and a.id_angajat = p.id_angajat
and s.id_angajat  = p.id_angajat
and s.id_elev = e.id_elev
and d.id_disciplina = s.id_disciplina
and c.id_concurs = p.id_concurs
and upper(premiu_obtinut)= 'I' 
and lower(c.oras) like 'brasov'; 
--5	43	Macavei	Mariana	0734/257/233	11528,66	Canto Muzica-Clasica	Neagu	Ionut	7 => 1 rez
--Concurs in Bran
select c.id_concurs,e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
where e.id_elev = p.id_elev 
and a.id_angajat = p.id_angajat
and s.id_angajat  = p.id_angajat
and s.id_elev = e.id_elev
and d.id_disciplina = s.id_disciplina
and c.id_concurs = p.id_concurs
and upper(premiu_obtinut)= 'I' 
and lower(c.oras) like 'bran'; 
--4	20	Opris	Adriana	0211/706/070	14167,99	Pian	Pop	Ioana	2 => 1 rez
-------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------
--10. Definiti un trigger de tip LMD la nivel de comandã. Declansati trigger-ul.
--CERINTA:
--Inscrierile elevilor se fac doar din aprilie pana in iunie(inclusiv), in timpul programului de lucru prestabilit 
--al angajatilor (de luni pana vineri, in intervalul orar 08:00-21:00)). Sa se defineasca un declansator 
--care sã permitã lucrul asupra tabelului elev in perioada specificata mai sus. 
CREATE OR REPLACE TRIGGER t2
BEFORE INSERT OR UPDATE OR DELETE ON elev
DECLARE 
  exceptie1 EXCEPTION;
  PRAGMA EXCEPTION_INIT( exceptie1, -20091);
  exceptie2 EXCEPTION;
  PRAGMA EXCEPTION_INIT( exceptie2, -20092);
BEGIN
IF (to_char(sysdate,'HH24') NOT BETWEEN 8 AND 21) or to_char(sysdate,'DAY') like 'SAMBATA' 
    or to_char(sysdate,'DAY') like 'DUMINICA' THEN
    RAISE exceptie1;
ELSIF  to_number(to_char(sysdate,'mm'))  not between 4 and 6 THEN
    RAISE exceptie2;
END IF;
EXCEPTION
    WHEN exceptie1 THEN 
        RAISE_APPLICATION_ERROR(-20091,'Nu se modifica tabelul in afara programului de lucru! Incercati din nou
                                in intervalul orar(de luni pana vineri, intre orele 08:00-21:00');
    WHEN exceptie2 THEN 
        RAISE_APPLICATION_ERROR(-20092,'Nu se fac inscrieri/modificari in aceasta perioada. Incercati din nou, in 
                                vacanta de vara (aprilie/mai/iunie) in intervalul orar(de luni pana vineri,
                                intre orele 08:00-21:00');
END;
/
DROP TRIGGER t2;
  
update elev 
set varsta =20;

-------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------
--11. Definiti un trigger de tip LMD la nivel de linie. Declansati trigger-ul.
-- CERINTA:
--OBS! Examenele de admitere se sustin intotdeauna in luna iulie(07), cele pentru absolvirea unei perioade de 
--studiu in februarie(02), iar restantele de orice tip in luna mai(05).
--Definiti un declansator care sã permitã lucrul asupra tabelului nota (astfel incat in acesta sa se poata 
--insera date, doar in lunile in care se dau acele examene, in timpul programului de lucru prestabilit al 
--angajatilor (de luni pana vineri, in intervalul orar 08:00-21:00)).Informatiile vor fi inregistrate
--doar daca elevul respectiv a promovat examenul de admitere si se respecta cele precizate mai sus.
INSERT INTO ELEV
VALUES(99,'Adamaa','Adinaaa',21,'Bran','0724/675/512','adamadinaaaa@email.com','elev'); 
CREATE OR REPLACE TRIGGER t1
BEFORE INSERT  ON nota
REFERENCING NEW AS NEW OLD AS OLD
FOR EACH ROW
DECLARE 
  el_id elev.id_elev%type:=:NEW.id_elev;
  nume_el elev.nume%type;
  prenume_el elev.prenume%type;
  prom nota.promovat%type:=:NEW.promovat;
  denumire_proba examen.denumire_proba%type;
  ex_id examen.id_examen%type :=:NEW.id_examen;
  disciplina_id  disciplina.id_disciplina%type:=:NEW.id_disciplina;
  exceptie1 EXCEPTION;
  PRAGMA EXCEPTION_INIT( exceptie1, -20091);
  exceptie2 EXCEPTION;
  PRAGMA EXCEPTION_INIT( exceptie2, -20092);
  exceptie3 EXCEPTION;
  PRAGMA EXCEPTION_INIT( exceptie2, -20093);
BEGIN 
   IF lower(prom) like 'nepromovat' THEN
      SELECT nume, prenume
      INTO nume_el, prenume_el
      FROM elev
      WHERE id_elev = el_id;
      RAISE exceptie3;
   END IF;
   SELECT denumire_proba
   INTO denumire_proba
   FROM examen 
   WHERE ex_id = id_examen
   AND disciplina_id=id_disciplina;
     IF lower(denumire_proba) like 'admitere' and to_char(sysdate,'mm') not like '01' THEN 
          RAISE exceptie1;                    
      ELSIF lower(denumire_proba) like 'admitere' and ((to_char(sysdate,'HH24') NOT BETWEEN 8 AND 21)
                  or to_char(sysdate,'DAY') like 'SAMBATA' or to_char(sysdate,'DAY') like 'DUMINICA')
                  THEN 
          RAISE exceptie2;
      END IF;
      
      IF lower(denumire_proba) like 'restanta%' and to_char(sysdate,'mm') not like '05' THEN 
          RAISE exceptie1;                    
      ELSIF lower(denumire_proba) like 'restanta%' and ((to_char(sysdate,'HH24') NOT BETWEEN 8 AND 21)
                  or to_char(sysdate,'DAY') like 'SAMBATA' or to_char(sysdate,'DAY') like 'DUMINICA') THEN 
          RAISE exceptie2;
      END IF;
      
      IF lower(denumire_proba) like 'examen perioada i%' and to_char(sysdate,'mm') not like '02' THEN 
          RAISE exceptie1;                                    
      ELSIF lower(denumire_proba) like 'examen perioada i%' and ((to_char(sysdate,'HH24') NOT BETWEEN 8 AND 21)
                  or to_char(sysdate,'DAY') like 'SAMBATA' or to_char(sysdate,'DAY') like 'DUMINICA') THEN 
          RAISE exceptie2; 
      END IF;
EXCEPTION
   WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR (-20000,'Date invalide!');
   WHEN exceptie1 THEN
        RAISE_APPLICATION_ERROR (-20091,'Tabelul nu poate fi actualizat. Incercati din nou in luna februarie/iulie/mai.
                                   Atunci se sustin examenele de final de perioada/restanta/admitere.');
   WHEN exceptie2 THEN
        RAISE_APPLICATION_ERROR (-20092,'Tabelul nu poate fi actualizat. Incercati din nou in in intervalul 
                                 orar 08:00 - 21:00, de luni pana vineri');
   WHEN exceptie3 THEN 
       RAISE_APPLICATION_ERROR (-20092,'Elevul cu numele ' || nume_el || ' ' ||  prenume_el ||
                                ' nu a promovat examenul de admitere.');
END;
/
DROP TRIGGER t1;
INSERT INTO nota values(99,2,6,to_date('03-01-2021', 'dd-mm-yyyy'),3.53,'NEPROMOVAT');
select * from elev where id_elev=99;
delete from ELEV where id_elev = 99;
commit;
 
--------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------
--12. Definiti un trigger de tip LDD. Declansati trigger-ul.
--CERINTA:
--Sã se creeze un tabel, numit INFORMATII_SISTEM care conþine urmãtoarele câmpuri: utilizator_id,nume_bd, 
--eveniment, nume_obiect, data. Sã se creeze un trigger sistem (la nivel de schemã) care sã introducã date 
--în acest tabel dupã ce utilizatorul a folosit o comandã LDD. 
  
CREATE TABLE INFORMATII_SISTEM
(id_utilizator VARCHAR2(30),
 nume_bd VARCHAR2(50),
 eveniment VARCHAR2(20),
 nume_obiect VARCHAR2(30),
 data DATE);

CREATE OR REPLACE TRIGGER t3
AFTER CREATE OR DROP OR ALTER ON SCHEMA
BEGIN
    IF lower(SYS.LOGIN_USER) like 'lacatus%catalin' THEN
    INSERT INTO INFORMATII_SISTEM
    VALUES (SYS.LOGIN_USER, SYS.DATABASE_NAME, SYS.SYSEVENT, 
    SYS.DICTIONARY_OBJ_NAME, SYSDATE);
    END IF;
END;
/
drop trigger t3;
-----------------------------------------------------
ALTER TABLE ELEV
ADD (Info_diplome diplome_elev)
NESTED TABLE Info_diplome STORE AS diplome_elev_ii;
-----------------------------------------------------
ALTER TABLE elev
DROP COLUMN Info_diplome;
--------------------------------------------------------------------
--Se creaza un tabel cu elevii  care au au participat la concursuri la care au obtinut premiul I,II sau III si
--studiaza de cel putin 2 ani la aceasta scoala o disciplina.
CREATE TABLE participanti_concursuri
as ( SELECT distinct(e.id_elev),e.nume,e.prenume,e.varsta,e.oras,e.telefon,e.email,e.ocupatia
     FROM participa p, elev e, concurs c,studiaza s, disciplina d 
     WHERE e.id_elev = p.id_elev 
     AND s.id_elev = e.id_elev
     AND d.id_disciplina = s.id_disciplina
     AND c.id_concurs = p.id_concurs
     AND s.an_studiu>2
     AND upper(premiu_obtinut) like 'I%');
SELECT * FROM  participanti_concursuri;
--28	Hodosan	Raluca	19	Rasnov	0721/564/982	ralucahodosan@email.com	student
--44	Bujor	Andrada	19	Rasnov	0726/894/962	andradabujor@email.com	student
--43	Neagu	Ionut	20	Brasov	0751/278/975	neaguionut@email.com	student
--29	Sora	Andreea	20	Brasov	0731/234/567	andreeasora@email.com	student
--41	Nicolescu	Andrei	20	Brasov	0734/247/675	andreinicolescu@email.com	student 
drop table participanti_concursuri;
--------------------------------------------------------------------------------------------
SELECT * FROM INFORMATII_SISTEM;
SELECT * FROM ELEV;
--------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------
--13. Definiti un pachet care sã continã toate obiectele definite în cadrul proiectului.
CREATE OR REPLACE PACKAGE pachet_ex13_lcp AS 
    
    TYPE diplome_elev  IS TABLE OF VARCHAR2(500);
    TYPE vector_elevi_cu_diploma IS VARRAY(5000) OF diplome_elev;
    FUNCTION verifica_elev(id_el elev.id_elev%type)  
    RETURN NUMBER;
    PROCEDURE ex6_lcp (v_elevi_cu_diploma IN OUT vector_elevi_cu_diploma);
    PROCEDURE ex7_lcp ;
    FUNCTION ex8_lcp(id_el in elev.id_elev%type,nume_el in out elev.nume%type,prenume_el in out elev.prenume%type)
    RETURN CHAR;
    PROCEDURE ex9_lcp(oras_c concurs.oras%type);
END pachet_ex13_lcp;
/


CREATE OR REPLACE PACKAGE BODY pachet_ex13_lcp  AS 
    FUNCTION verifica_elev(id_el elev.id_elev%type)  
    RETURN NUMBER IS
    verifica NUMBER:=0;
    nr elev.id_elev%type:=-1;
    BEGIN
        SELECT distinct(e.id_elev)
        INTO nr
        FROM diploma d, disciplina dis, perioada_studii per, elev e, studiaza s, examen ex,
        nota n
        WHERE dis.id_disciplina = per.id_disciplina
        AND per.id_perioada = d.id_perioada
        AND s.id_disciplina=dis.id_disciplina
        AND dis.id_disciplina=d.id_disciplina
        AND e.id_elev = s.id_elev
        AND n.id_elev=e.id_elev
        AND n.id_examen=ex.id_examen
        AND ex.id_disciplina=dis.id_disciplina
        AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
        (per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
        and n.promovat like'PROMOVAT'
        AND e.id_elev=id_el;
        
        IF nr=-1 then return 0;
        ELSE return 1;
    END IF;
    END verifica_elev;
    
    PROCEDURE ex6_lcp (v_elevi_cu_diploma IN OUT vector_elevi_cu_diploma)
    IS 
    v_diplome diplome_elev:=diplome_elev();
    nr_elevi number(4);
    bool number;
    BEGIN 
         SELECT count(id_elev)
         INTO nr_elevi
         FROM elev;
         FOR  i in 1..Nr_elevi LOOP
            SELECT verifica_elev(i)
            INTO bool
            FROM DUAL;
            IF bool=1 THEN  
                    SELECT 'ELEVUL A ABSOLVIT PERDIOADA DE ' || d.denumire_diploma || ' CU SPECIALIZAREA ' || dis.denumire_disciplina || ' COORDONAT DE PROFESORUL ' || a.nume ||' ' ||
                    a.prenume || ', CU NOTA ' || TO_CHAR(n.nota) || ', LA DATA DE ' ||TO_CHAR(n.data_examen)
                    BULK COLLECT INTO v_diplome
                    FROM diploma d, disciplina dis, perioada_studii per, angajat a, profesor p, elev e, studiaza s,
                    examen ex, nota n
                    WHERE dis.id_disciplina = per.id_disciplina
                    AND per.id_perioada = d.id_perioada
                    AND s.id_disciplina=dis.id_disciplina
                    AND dis.id_disciplina=d.id_disciplina
                    AND e.id_elev = s.id_elev
                    AND s.id_angajat=a.id_angajat
                    AND a.id_angajat=p.id_angajat
                    AND n.id_elev=e.id_elev
                    AND n.id_examen=ex.id_examen
                    AND ex.id_disciplina=dis.id_disciplina
                    AND ((per.denumire_perioada like '%specializare' and ex.denumire_proba like '%PERIOADA II') or 
                    (per.denumire_perioada like '%scolarizare' and ex.denumire_proba like '%PERIOADA I'))
                    AND n.promovat like'PROMOVAT'
                    AND e.id_elev=i;
                ELSE 
                  v_diplome.extend;
                  v_diplome(v_diplome.first):='Nu are diploma';
                END IF;  
                v_elevi_cu_diploma.extend;
                v_elevi_cu_diploma(i):=v_diplome;
                v_diplome.delete;
         END LOOP;
    END ex6_lcp;
    
    PROCEDURE ex7_lcp 
    IS 
         disc disciplina.denumire_disciplina%type;
         perioada perioada_studii.denumire_perioada%type;
         nume_elev elev.nume%type;
         prenume_elev elev.prenume%type;
         an studiaza.an_studiu%type;
         denumire_disciplina disciplina.denumire_disciplina%type;
         nume_prof angajat.nume%type;
         prenume_prof angajat.prenume%type;
         media number(6,4);
         TYPE ref_cursor IS REF CURSOR;
         CURSOR cursor_discipline IS
         SELECT d.denumire_disciplina,p.denumire_perioada, CURSOR  (SELECT elev.nume, elev.prenume, studiaza.an_studiu, angajat.nume, angajat.prenume, round(avg(nota.nota),2)
                                                                    FROM elev, studiaza, disciplina, angajat, profesor, nota, examen, perioada_studii
                                                                    WHERE elev.id_elev=studiaza.id_elev
                                                                    AND studiaza.id_angajat=profesor.id_angajat
                                                                    AND disciplina.id_disciplina=studiaza.id_disciplina
                                                                    AND disciplina.id_disciplina=d.id_disciplina
                                                                    AND angajat.id_angajat=profesor.id_angajat
                                                                    AND perioada_studii.id_perioada=p.id_perioada
                                                                    AND perioada_studii.id_disciplina=disciplina.id_disciplina
                                                                    AND examen.id_examen=nota.id_examen
                                                                    AND examen.id_disciplina = disciplina.id_disciplina
                                                                    AND nota.id_elev=elev.id_elev
                                                                    AND ((lower(p.denumire_perioada) like '%scolarizare' and elev.id_elev  not in (SELECT el.id_elev 
                                                                                                                                                   FROM elev el, studiaza st, nota no, examen ex, disciplina di
                                                                                                                                                   WHERE el.id_elev = st.id_elev
                                                                                                                                                   AND di.id_disciplina = st.id_disciplina
                                                                                                                                                   AND di.id_disciplina = ex.id_disciplina
                                                                                                                                                   AND ex.id_examen = no.id_examen
                                                                                                                                                   AND el.id_elev = no.id_elev
                                                                                                                                                   AND no.id_disciplina = di.id_disciplina
                                                                                                                                                   AND (lower(ex.denumire_proba) like 'examen perioada i' )))
                                                                    or (lower(p.denumire_perioada) like '%specializare' and elev.id_elev not in ((SELECT distinct(ele.id_elev)
                                                                                                                                                  FROM elev ele, nota nota_ex, examen exam, disciplina discip
                                                                                                                                                  WHERE ele.id_elev=nota_ex.id_elev
                                                                                                                                                  AND nota_ex.id_examen = exam.id_examen
                                                                                                                                                  AND discip.id_disciplina = exam.id_disciplina
                                                                                                                                                  AND lower(exam.denumire_proba) like '%perioada ii')) and elev.id_elev in (SELECT distinct(ele.id_elev)
                                                                                                                                                  FROM elev ele, nota nota_ex, examen exam, disciplina discip
                                                                                                                                                  WHERE ele.id_elev=nota_ex.id_elev
                                                                                                                                                  AND nota_ex.id_examen = exam.id_examen
                                                                                                                                                  AND discip.id_disciplina = exam.id_disciplina
                                                                                                                                                  AND lower(exam.denumire_proba) like '%perioada i'))) 
                                                                                                                                                  GROUP BY elev.id_elev,elev.nume, elev.prenume, studiaza.an_studiu, angajat.nume, angajat.prenume
                                                                                                                                                  ORDER BY elev.id_elev
                                                                                                                                                  )
            FROM disciplina d,perioada_studii p
            WHERE d.id_disciplina=p.id_disciplina
            ORDER BY d.denumire_disciplina;
    
            cursor_elevi ref_cursor;
            nr_elevi number(3):=0;
    BEGIN 
            OPEN cursor_discipline;
            LOOP
             FETCH cursor_discipline INTO disc, perioada,cursor_elevi;
             EXIT WHEN cursor_discipline%NOTFOUND;
             DBMS_OUTPUT.PUT_LINE('-----------------------------------------------------------------');
             DBMS_OUTPUT.PUT_LINE(upper(disc));
             DBMS_OUTPUT.PUT_LINE('   ' || upper(perioada));
             DBMS_OUTPUT.PUT_LINE('Nume elev       ' || 'Prenume elev       ' || 'An de studiu       '|| 
                                 'Disciplina       '|| 'Nume profesor coordonator    ' || 'Prenume profesor coordonator   '
                                 || 'Media tuturor examenelor sustinute la ' || disc);
             LOOP 
                FETCH cursor_elevi INTO  nume_elev, prenume_elev, an, nume_prof, prenume_prof, media; 
                    IF cursor_elevi%ROWCOUNT=0 then DBMS_OUTPUT.PUT_LINE ('In prezent, nu studiaza niciun elev ' || disc);
                    END IF;
                EXIT WHEN cursor_elevi%NOTFOUND;
                nr_elevi:=nr_elevi+1;  
                DBMS_OUTPUT.PUT_LINE(nume_elev || '                ' ||prenume_elev || '             '||an 
                                     || '          ' || disc || '                 ' || nume_prof 
                                     || '                             ' || prenume_prof || '                               '
                                     || media);
                                                                                              
             END LOOP;             
            END LOOP; 
            DBMS_OUTPUT.PUT_LINE(nr_elevi);   
    END ex7_lcp;
    
    FUNCTION ex8_lcp(id_el in elev.id_elev%type,nume_el in out elev.nume%type,prenume_el in out elev.prenume%type)
    RETURN CHAR IS 
        premiu participa.premiu_obtinut%type;
    BEGIN
          SELECT participa.premiu_obtinut, elev.nume, elev.prenume 
          INTO premiu,nume_el,prenume_el
          FROM participa, elev, angajat, director, concurs 
          WHERE participa.id_elev = elev.id_elev
          AND concurs.id_concurs = participa.id_concurs
          AND concurs.id_angajat = angajat.id_angajat
          AND angajat.id_angajat = director.id_angajat
          AND elev.id_elev = id_el
          AND director.an_stop is null;
          RETURN premiu;
    EXCEPTION
          WHEN NO_DATA_FOUND then   
              RAISE_APPLICATION_ERROR (-20000,'Eroare, elevul ' || nume_el || ' '|| prenume_el || ' nu a participat la niciun 
                                       concurs organizat de directorul actual. Executia s-a incheiat!');
          WHEN TOO_MANY_ROWS then 
              RAISE_APPLICATION_ERROR (-20001,'Eroare, elevul ' || nume_el || ' '|| prenume_el || ' a participat la mai multe 
                                       concursuri organizate de directorul actual. Executia s-a incheiat!');
          WHEN OTHERS THEN
              RAISE_APPLICATION_ERROR ( -20002,'Alta eroare!'); 
    END ex8_lcp;
    
    PROCEDURE ex9_lcp(oras_c concurs.oras%type)
    IS
       TYPE ex9_record_lcp IS RECORD 
       (id_con concurs.id_concurs%type,
       id_el elev.id_elev%type,
       nume_prof angajat.nume%type,
       prenume_prof angajat.prenume%type,
       telefon_prof  angajat.telefon%type,
       salariu_prof  angajat.salariu%type,
       disci disciplina.denumire_disciplina%type,
       nume_el elev.nume%type,
       prenume_el elev.prenume%type,
       an studiaza.an_studiu%type);
       mesaj VARCHAR2(10);
       media_salarii angajat.salariu%type;
       elevi_d ex9_record_lcp;
    BEGIN
        SELECT c.id_concurs,e.id_elev, a.nume, a.prenume, a.telefon, a.salariu, d.denumire_disciplina, e.nume, e.prenume, s.an_studiu 
        INTO  elevi_d
        FROM participa p, elev e, concurs c, angajat a, profesor p,studiaza s, disciplina d 
        WHERE e.id_elev = p.id_elev 
        AND a.id_angajat = p.id_angajat
        AND s.id_angajat  = p.id_angajat
        AND s.id_elev = e.id_elev
        AND d.id_disciplina = s.id_disciplina
        AND c.id_concurs = p.id_concurs
        AND upper(premiu_obtinut)='I' 
        AND lower(c.oras) like lower(oras_c);
        
        SELECT round(avg(ang.salariu),2)
        INTO media_salarii
        FROM angajat ang, profesor prof, studiaza stud, disciplina disc
        WHERE  ang.id_angajat = prof.id_angajat
        AND stud.id_angajat =  prof.id_angajat
        AND disc.id_disciplina = stud.id_disciplina
        AND lower(disc.denumire_disciplina) like  lower(elevi_d.disci)
        GROUP BY disc.id_disciplina;
                                     
        IF   elevi_d.salariu_prof < media_salarii  THEN 
                mesaj:='are';
        ELSE mesaj:='nu are';
        END IF;
         DBMS_OUTPUT.PUT_LINE(elevi_d.id_el ||'. Elevul cu numele ' || elevi_d.nume_el || ' '||elevi_d.prenume_el || ' a obtinut premiul I la concursul organizat in orasul ' 
                             || oras_c); 
                             
         DBMS_OUTPUT.PUT_LINE('Acesta studiaza cu ' || elevi_d.nume_prof || ' '||elevi_d.prenume_prof ||', cu numarul de telefon: '||elevi_d.telefon_prof ||', cu salariul de ' || elevi_d.salariu_prof || ' ' ||
                             'disciplina '|| elevi_d.disci || ' in anul ' || elevi_d.an); 
         DBMS_OUTPUT.PUT_LINE('Profesorul coordonator ' || mesaj || ' salariul mai mic decat media salariilor colegilor care predau aceeasi disciplina. ');
    EXCEPTION
          WHEN NO_DATA_FOUND then   
              RAISE_APPLICATION_ERROR (-20000,'Eroare, nu a participat niciun elev din acesta scoala  la niciun 
                                       concurs organizat in orasul ' || oras_c ||'. Executia s-a incheiat!');
          WHEN TOO_MANY_ROWS then 
              RAISE_APPLICATION_ERROR (-20001,'Eroare, elevul ' || elevi_d.nume_el || ' '|| elevi_d.prenume_el || ' a participat la mai multe 
                                       concursuri organizate in orasul '||oras_c || ' si a obtinut premiul I.Executia s-a incheiat!');
          WHEN OTHERS THEN
              RAISE_APPLICATION_ERROR ( -20002,'Alta eroare!');      
             
    END ex9_lcp;
END pachet_ex13_lcp;
/
--------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------
--14. Definiti un pachet care sã includã tipuri de date complexe si obiecte necesare unui flux de actiuni 
--integrate, specifice bazei de date definite (minim 2 tipuri de date, minim 2 functii, minim 2 proceduri).
--CERINTA:
--Sa se defineasca in cadrul unui pachet:
--1)O functie care returneaza un vector de obiecte (obiectul este disciplina cu informatii precum: 
--denumirea_disciplinei, numarul de ore pe saptamana, numarul de examene pe parcursul celor 2 perioade de studiu,
--media examenelor de admitere pentru disciplina respectiva din 2020, nota minima si maxima de la examenul de admitere)
--Pozitia fiecarui obiect de tip disciplina din vector este data de id-ul acesteia. Functia are scopul de mentine si a
--transmite mai departe pentru fiecare disciplina infoarmatii despre examenul de admitere din anul 2020.
--2)O functie cu un parametru de intrare (id-ul unui profesor) ce returneaza un vector de obiecte similare cu cele de la
--punctul 1). Acestea contin: denumirea_disciplinei, numarul de ore pe saptamana, numarul de examene pe parcursul 
--celor 2 perioade de studiu. Aceasta functie are scopul de a returna disciplinele/disciplina cu informatiile precizate
--pe care le/o preda profesorul cu id-ul transmis ca parametru.
--3)O procedura care mentine intr-un tablou indexat (indicele fiecarui profesor fiind chiar id-ul acestuia) informatiile 
--pe care le returneaza functia de la punctul 2), astfel incat pentru fiecare profesor se va apela functia de la punctul 2 
--si se vor stoca informatiile primite in acest tablou. Procedura are un parametru de tip in out ce reprezinta tabloul
--indexat de tipul mentionat mai sus.
--4)O procedura care sa actualizeze tabelul disciplina, astfel incat pentru disciplinele la care media examenelor de 
--admitere este mai mica de 8 sa se adauge o ora in plus pe sapt. 
--Sa se afiseze modificarile facute si sa se calculeze nr de ore suplimentare necesare.
--In plus sa se mareasca salariul profesorilor care predau aceaste discipline sau celor care au mai mult de 15 ore pe sapt.
--Procedura va folosi tipul de date returnat la punctul 1) si va fi apelata de la punctul 3), avand ca parametru
--tabloul indexat in care sunt mentinuti profesorii cu toate disciplinele predate(pt fiecare).

drop type ex14_obiect_disciplina_lcp force;
/
CREATE OR REPLACE TYPE ex14_obiect_disciplina_lcp IS OBJECT 
    (disciplina_denumire VARCHAR2(40),
     ore_sapt NUMBER(3), 
     examene_nr NUMBER(1),
     media_examene NUMBER(6,4),
     nota_max NUMBER(6,4),
     nota_min NUMBER(6,4));
/
drop type obiect_disciplina  force;
/
CREATE OR REPLACE TYPE obiect_disciplina IS OBJECT 
    (disciplina_denumire VARCHAR2(40),
     ore_sapt NUMBER(3), 
     examene_nr NUMBER(1));
/
DROP PACKAGE pachet_ex14_lcp;
/
CREATE OR REPLACE PACKAGE pachet_ex14_lcp AS    
    TYPE vector_discipline_info IS VARRAY(500) OF ex14_obiect_disciplina_lcp;
    TYPE v_discipline_pt_un_profesor IS VARRAY(6) OF obiect_disciplina;  
    TYPE v_profesori_cu_discipline IS TABLE OF v_discipline_pt_un_profesor INDEX BY PLS_INTEGER;
    FUNCTION afla_medii_pe_discipline
    RETURN vector_discipline_info;
    FUNCTION afla_discipline_predate (prof_id in angajat.id_angajat%type)
    RETURN v_discipline_pt_un_profesor;
    PROCEDURE profesori_cu_discipline(v_profi_si_disc in out v_profesori_cu_discipline); 
    PROCEDURE creaza_modificari_tabele ;
END pachet_ex14_lcp;
/

CREATE OR REPLACE PACKAGE BODY pachet_ex14_lcp  AS 
FUNCTION afla_medii_pe_discipline
RETURN vector_discipline_info IS
TYPE ref_cursor_ex14 IS REF CURSOR;
CURSOR cursor_afla_discipline IS
 SELECT id_disciplina, denumire_disciplina, nr_ore_sapt, nr_examene, CURSOR(SELECT round(avg(n.nota),2), max(n.nota), min(nota)
                                                                            FROM nota n, disciplina di, examen ex
                                                                            WHERE n.id_disciplina = di.id_disciplina
                                                                            AND lower(n.promovat) like 'promovat'
                                                                            AND n.id_examen = ex.id_examen
                                                                            AND to_number(to_char(n.data_examen,'yyyy')) =2020
                                                                            AND lower(ex.denumire_proba)  like '%admitere'
                                                                            AND d.id_disciplina = di.id_disciplina
                                                                            GROUP BY di.id_disciplina)                                                                
 FROM disciplina d; 
 d_obj ex14_obiect_disciplina_lcp;
 d_info  vector_discipline_info:=vector_discipline_info();
 c_media ref_cursor_ex14; 
 disciplina_id disciplina.id_disciplina%type;
 disciplina_denumire disciplina.denumire_disciplina%type;
 ore_sapt disciplina.nr_ore_sapt%type;
 examene_nr disciplina.nr_examene%type;
 media_examene number(6,4);
 nota_max nota.nota%type;
 nota_min nota.nota%type;
BEGIN 
   OPEN cursor_afla_discipline;
   LOOP
      FETCH cursor_afla_discipline INTO disciplina_id,disciplina_denumire, ore_sapt, examene_nr, c_media;  
      EXIT WHEN cursor_afla_discipline%NOTFOUND;
        LOOP
           FETCH c_media INTO media_examene, nota_max, nota_min; 
           EXIT WHEN c_media%NOTFOUND;
           d_obj := ex14_obiect_disciplina_lcp(disciplina_denumire,ore_sapt,examene_nr,media_examene,nota_max,nota_min);
           d_info.extend;
           d_info(disciplina_id):=d_obj;
       END LOOP;
   END LOOP;
        DBMS_OUTPUT.PUT_LINE('=====================================================PUNCTUL 1)=================================');
        DBMS_OUTPUT.PUT_LINE('DENUMIRE DISCIPLINA NR. ORE/SAPT  NR. EXAMENE  MEDIA EX. NOTA MAX. NOTA MIN.  ');
        DBMS_OUTPUT.PUT_LINE('----------------------------------------------------------------------------------------');
   FOR i in d_info.first..d_info.last LOOP
        DBMS_OUTPUT.PUT_LINE(d_info(i).disciplina_denumire ||' '||d_info(i).ore_sapt || '        ' ||d_info(i).examene_nr
                            || '      ' || d_info(i).media_examene || '     ' || d_info(i).nota_max || '       ' || 
                            d_info(i).nota_min);
   END LOOP;
   RETURN d_info;
END afla_medii_pe_discipline;
-------------------
FUNCTION afla_discipline_predate (prof_id in angajat.id_angajat%type)
RETURN v_discipline_pt_un_profesor IS
CURSOR c_materii IS
         SELECT distinct(d.denumire_disciplina), d.nr_ore_sapt, d.nr_examene
         FROM studiaza s, disciplina d, profesor p, angajat a
         WHERE a.id_angajat = p.id_angajat
         AND s.id_angajat=p.id_angajat
         AND s.id_disciplina = d.id_disciplina
         AND a.id_angajat=prof_id; 
materie obiect_disciplina:=obiect_disciplina(null,null,null);
v_discipline v_discipline_pt_un_profesor:=v_discipline_pt_un_profesor();
index_v number(1):=0;
BEGIN
      OPEN c_materii;
      LOOP 
         FETCH c_materii INTO materie.disciplina_denumire,materie.ore_sapt,materie.examene_nr;
         EXIT WHEN c_materii%NOTFOUND;
         index_v:=index_v+1;
         v_discipline.extend;
         v_discipline(index_v):=materie;
      END LOOP;
      RETURN v_discipline;
END afla_discipline_predate;

PROCEDURE profesori_cu_discipline(v_profi_si_disc in out v_profesori_cu_discipline ) 
IS
disc_pt_un_prof  v_discipline_pt_un_profesor:=v_discipline_pt_un_profesor();
prof_id angajat.id_angajat%type;
nume_prof angajat.nume%type;
prenume_prof angajat.prenume%type;
salariu_prof angajat.salariu%type;
CURSOR c_id_prof IS
    SELECT p.id_angajat
    FROM angajat a, profesor p
    WHERE a.id_angajat = p.id_angajat;
BEGIN
    OPEN c_id_prof;
    LOOP
       FETCH c_id_prof INTO prof_id;
       EXIT WHEN c_id_prof%NOTFOUND;
        disc_pt_un_prof:=afla_discipline_predate(prof_id);
        v_profi_si_disc(prof_id):=disc_pt_un_prof;
    END LOOP;
    DBMS_OUTPUT.NEW_LINE();
    DBMS_OUTPUT.PUT_LINE('=====================================================PUNCTUL 3)=================================');
    FOR i in v_profi_si_disc.first..v_profi_si_disc.last LOOP
        IF v_profi_si_disc.EXISTS(i) THEN 
        SELECT nume,prenume,salariu
        INTO nume_prof,prenume_prof,salariu_prof
        FROM angajat where id_angajat=i;
            FOR j in v_profi_si_disc(i).first..v_profi_si_disc(i).last LOOP
            DBMS_OUTPUT.PUT_LINE(i|| ' '||nume_prof ||' '||prenume_prof ||' '||salariu_prof ||' '
                                 ||v_profi_si_disc(i)(j).disciplina_denumire );
            END LOOP;
        END IF;
    END LOOP;
END profesori_cu_discipline;
--
PROCEDURE creaza_modificari_tabele
IS
d_info  vector_discipline_info:= vector_discipline_info(); --apelul functiei de la pct-ul 1 
v_profi_si_disc  v_profesori_cu_discipline; --pentru a apela procedura de la pct-ul 3
nr_ore_mod disciplina.nr_ore_sapt%type;
nr_ore_suplimentare number(3):=0;
nr_ore_sapt number(3);
nr_elevi number(5);
nume_prof angajat.nume%type;
prenume_prof angajat.prenume%type;
salariu_prof angajat.salariu%type;
salariu_nou_prof angajat.salariu%type;
BEGIN
d_info:=afla_medii_pe_discipline;
profesori_cu_discipline(v_profi_si_disc);
DBMS_OUTPUT.NEW_LINE();
    DBMS_OUTPUT.PUT_LINE('=====================================================PUNCTUL 4)=================================');
    FOR i in d_info.first..d_info.last LOOP
      IF   d_info(i).media_examene < 8 THEN 
        UPDATE disciplina
        set nr_ore_sapt = nr_ore_sapt + 1
        where lower(denumire_disciplina) like lower(d_info(i).disciplina_denumire);
        
        SELECT nr_ore_sapt
        INTO nr_ore_mod
        FROM disciplina
        WHERE lower(denumire_disciplina) like lower(d_info(i).disciplina_denumire);
        DBMS_OUTPUT.PUT_LINE('-------------------------------------------------------------------------------------------');
        DBMS_OUTPUT.PUT_LINE('Disciplina cu id-ul '||i||' '||d_info(i).disciplina_denumire||' avea '||d_info(i).ore_sapt ||
                             ', iar acum are ' || nr_ore_mod || ' deoarece media examenelor de admitere este '||
                             d_info(i).media_examene||'.');
        DBMS_OUTPUT.PUT_LINE('Cea mai mica nota din anul 2020 la examenul de admitere a fost '||
                             d_info(i).nota_min || ' , iar cea mai mare ' || d_info(i).nota_max || '.' );
        DBMS_OUTPUT.NEW_LINE;
        nr_ore_suplimentare:=nr_ore_suplimentare+1;
        FOR index_prof in v_profi_si_disc.first..v_profi_si_disc.last LOOP
           IF v_profi_si_disc.EXISTS(index_prof) THEN
               FOR index_disc in v_profi_si_disc(index_prof).first..v_profi_si_disc(index_prof).last LOOP
                IF lower(v_profi_si_disc(index_prof)(index_disc).disciplina_denumire) like  
                   lower(d_info(i).disciplina_denumire) THEN 
                       SELECT nume,prenume,salariu
                       INTO nume_prof,prenume_prof,salariu_prof
                       FROM angajat where id_angajat=index_prof;
                    
                       UPDATE angajat
                       SET salariu = salariu + salariu * 0.1
                       WHERE id_angajat = index_prof;
                       
                       SELECT salariu
                       INTO salariu_nou_prof
                       FROM angajat
                       WHERE id_angajat = index_prof;
        DBMS_OUTPUT.NEW_LINE; 
        DBMS_OUTPUT.PUT_LINE('-------------------------------------------------------------------------------------------');
        DBMS_OUTPUT.PUT_LINE(index_prof || ' ' || nume_prof || ' '|| prenume_prof || ' preda ' 
                            || v_profi_si_disc(index_prof)(index_disc).disciplina_denumire);
        DBMS_OUTPUT.PUT_LINE('Avea salariul de ' || salariu_prof || ' iar acum are ' || salariu_nou_prof );
        DBMS_OUTPUT.NEW_LINE;
                  
                END IF;
              END LOOP;
          END IF;
        END LOOP;
      END IF;
    END LOOP;
    DBMS_OUTPUT.NEW_LINE;
    DBMS_OUTPUT.PUT_LINE('PROFESORII CARE LUCREAZA MAI MULT DE 15 DE ORE PE SAPTAMANA');
    FOR index_prof in v_profi_si_disc.first..v_profi_si_disc.last LOOP
       IF v_profi_si_disc.EXISTS(index_prof) THEN
           FOR index_disc in v_profi_si_disc(index_prof).first..v_profi_si_disc(index_prof).last LOOP
                SELECT  count(e.id_elev)
                INTO nr_elevi
                FROM angajat a, profesor p, studiaza s, disciplina d, elev e
                WHERE a.id_angajat = p.id_angajat
                AND p.id_angajat = s.id_angajat
                AND d.id_disciplina = s.id_disciplina
                AND e.id_elev=s.id_elev
                AND a.id_angajat=index_prof
                AND lower(d.denumire_disciplina) like lower(v_profi_si_disc(index_prof)(index_disc).disciplina_denumire);
                nr_ore_sapt:= v_profi_si_disc(index_prof)(index_disc).ore_sapt * nr_elevi;
                IF nr_ore_sapt>15 THEN    
                   SELECT nume,prenume,salariu
                   INTO nume_prof,prenume_prof,salariu_prof
                   FROM angajat where id_angajat=index_prof;
                
                   UPDATE angajat
                   SET salariu = salariu + salariu * 0.1
                   WHERE id_angajat = index_prof;
                   
                   SELECT salariu
                   INTO salariu_nou_prof
                   FROM angajat
                   WHERE id_angajat = index_prof;
        DBMS_OUTPUT.NEW_LINE;
        DBMS_OUTPUT.PUT_LINE('-------------------------------------------------------------------------------------------');
        DBMS_OUTPUT.PUT_LINE(index_prof || ' ' || nume_prof || ' '|| prenume_prof || ' preda ' 
                            || v_profi_si_disc(index_prof)(index_disc).disciplina_denumire || ' si lucreaza ' ||
                             nr_ore_sapt ||' de ore  pe saptamana. ');
        DBMS_OUTPUT.PUT_LINE('Avea salariul de ' || salariu_prof || ' iar acum are ' || salariu_nou_prof );
        DBMS_OUTPUT.NEW_LINE;
                END IF;
             END LOOP;
          END IF;
        END LOOP;
END creaza_modificari_tabele;
END pachet_ex14_lcp;
/
------------------------------------------------------------------
BEGIN
    pachet_ex14_lcp.creaza_modificari_tabele;
END;
/

-----------------------------------------------------------------------------------------------------------------------
--EXPLICATII:
--Pentru fiecare disciplina, media la toate examenele de admitere 
SELECT di.id_disciplina,round(avg(n.nota),2), max(n.nota), min(nota)
FROM nota n, disciplina di, examen ex
WHERE n.id_disciplina = di.id_disciplina
AND lower(n.promovat) like 'promovat'
AND n.id_examen = ex.id_examen
AND to_number(to_char(n.data_examen,'yyyy')) =2020
AND lower(ex.denumire_proba)  like '%admitere'
GROUP BY di.id_disciplina
ORDER BY di.id_disciplina;
--16 rez (pentru fiecare disciplina)
--2 discipline cu media examenelor de admitere mai mica de 8
--4	7,05	7,05	7,05
--9	7,03	7,03	7,03
----------
--Disciplinele pe care le preda fiecare profesor
select distinct(d.id_disciplina),a.id_angajat,d.denumire_disciplina,  a.nume, a.prenume
from studiaza s, disciplina d, profesor p, angajat a
where a.id_angajat = p.id_angajat
and s.id_angajat=p.id_angajat
and s.id_disciplina = d.id_disciplina
order by a.id_angajat;
rollback;
 

 
 
 

 






 
