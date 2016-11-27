START TRANSACTION;

insert into skills (skill_name) VALUES
('C++'),
('Java'),
('Paskal'),
('Basic'),
('Assembler'),
('JS'),
('HTML'),
('Oracle'),
('Pyton'),
('.net');

COMMIT;

START TRANSACTION;

insert into customers (customer_name) values
('customer1'),
('customer2'),
('customer3'),
('customer4'),
('customer5'),
('customer6'),
('customer7'),
('customer8'),
('customer9'),
('customer10'),
('customer11'),
('customer12'),
('customer13'),
('customer14'),
('customer15'),
('customer16'),
('customer17'),
('customer18'),
('customer19'),
('customer20');

COMMIT;

START TRANSACTION;

insert into COMPANIES (companie_name) values
('Blue Fountain Media'),
('BigDrop'),
('Matellio'),
('NMG Technologies'),
('Nine Hertz'),
('DevTechnosys'),
('Toptal'),
('IT CRAFT'),
('Konstant Infosolutions'),
('Forix');

COMMIT;

START TRANSACTION;

insert into PROJECTS (project_name, project_company_id, project_customer_id, project_start_timestamp) VALUES
('project1', 1, 1, '2015-01-01'),
('project2', 1, 2, '2015-01-01'),
('project3', 2, 3, '2015-01-01'),
('project4', 2, 4, '2015-01-01'),
('project5', 3, 5, '2015-01-01'),
('project6', 3, 6, '2015-01-01'),
('project7', 4, 7, '2015-01-01'),
('project8', 4, 8, '2015-01-01'),
('project9', 5, 9, '2015-01-01'),
('project10', 5, 10, '2015-01-01'),
('project11', 6, 11, '2015-01-01'),
('project12', 6, 12, '2015-01-01'),
('project13', 7, 13, '2015-01-01'),
('project14', 7, 14, '2015-01-01'),
('project15', 8, 15, '2015-01-01'),
('project16', 8, 16, '2015-01-01'),
('project17', 9, 17, '2015-01-01'),
('project18', 9, 18, '2015-01-01'),
('project19', 10, 19, '2015-01-01'),
('project20', 10, 20, '2015-01-01');

COMMIT;

START TRANSACTION;

insert into DEVELOPERS (developer_name, developer_company_id, developer_project_id, developer_join_date) values
('Lionel Messi',1,1,'2016-01-01'),
('Cristiano Ronaldo',1,1,'2016-01-02'),
('Xavi',1,1,'2016-01-03'),
('Andres Iniesta',1,1,'2016-01-04'),
('Zlatan Ibrahimovic',1,1,'2016-01-05'),
('Radamel Falcao',1,2,'2016-01-06'),
('Robin van Persie',1,2,'2016-01-07'),
('Andrea Pirlo',1,2,'2016-01-08'),
('Yaya Toure',1,2,'2016-01-09'),
('Edinson Cavani',1,2,'2016-01-10'),
('Sergio Aguero',2,3,'2016-01-11'),
('Iker Casillas',2,3,'2016-01-12'),
('Neymar',2,3,'2016-01-13'),
('Sergio Busquets',2,3,'2016-01-14'),
('Xabi Alonso',2,3,'2016-01-15'),
('Thiago Silva',2,4,'2016-01-16'),
('Mesut Ozil',2,4,'2016-01-17'),
('David Silva',2,4,'2016-01-18'),
('Bastian Schweinsteiger',2,4,'2016-01-19'),
('Gianluigi Buffon',2,4,'2016-01-20'),
('Luis Suarez',3,5,'2016-01-21'),
('Sergio Ramos',3,5,'2016-01-22'),
('Vincent Kompany',3,5,'2016-01-23'),
('Gerard Pique',3,5,'2016-01-24'),
('Philipp Lahm',3,5,'2016-01-25'),
('Willian',3,6,'2016-01-26'),
('Marco Reus',3,6,'2016-01-27'),
('Franck Ribery',3,6,'2016-01-28'),
('Manuel Neuer',3,6,'2016-01-29'),
('Ashley Cole',3,6,'2016-01-30'),
('Wayne Rooney',4,7,'2016-01-31'),
('Juan Mata',4,7,'2016-01-31'),
('Thomas Muller',4,7,'2016-01-01'),
('Mario Gotze',4,7,'2016-01-01'),
('Karim Benzema',4,7,'2016-01-01'),
('Cesc Fabregas',4,8,'2016-01-01'),
('Oscar',4,8,'2016-01-7'),
('Fernandinho',4,8,'2016-01-3'),
('Javier Mascherano',4,8,'2016-01-9'),
('Gareth Bale',4,8,'2016-01-4'),
('Javier Zanetti',5,9,'2016-01-4'),
('Daniele De Rossi',5,9,'2016-01-2'),
('Dani Alves',5,9,'2016-01-3'),
('Petr Cech',5,9,'2016-01-4'),
('Mats Hummels',5,9,'2016-01-5'),
('Carles Puyol',5,9,'2016-01-4'),
('Angel Di Maria',5,10,'2016-01-7'),
('Carlos Tevez',5,10,'2016-01-4'),
('Didier Drogba',5,10,'2016-01-9'),
('Giorgio Chiellini',5,10,'2016-01-5'),
('Marcelo',6,10,'2016-01-5'),
('Stephan El Shaarawy',6,11,'2016-01-2'),
('Toni Kroos',6,11,'2016-01-3'),
('Samuel Etoo',6,11,'2016-01-4'),
('Jordi Alba',6,11,'2016-01-5'),
('Mario Gomez',6,11,'2016-01-6'),
('Arturo Vidal',6,12,'2016-01-7'),
('Eden Hazard',6,12,'2016-01-5'),
('James Rodriguez',6,12,'2016-01-5'),
('Marouane Fellaini',6,12,'2016-01-6'),
('Ramires',7,12,'2016-01-1'),
('David Villa',7,13,'2016-01-6'),
('Klaas Jan Huntelaar',7,13,'2016-01-3'),
('Nemanja Vidic',7,13,'2016-01-4'),
('Joe Hart',7,13,'2016-01-5'),
('Arjen Robben',7,13,'2016-01-6'),
('Mario Balotelli',7,14,'2016-01-6'),
('Mathieu Valbuena',7,14,'2016-01-8'),
('Pierre-Emerick Aubameyang',7,14,'2016-01-9'),
('Robert Lewandowski',7,14,'2016-01-7'),
('Hernanes',8,14,'2016-01-1'),
('Pedro',8,15,'2016-01-2'),
('Santi Cazorla',8,15,'2016-01-7'),
('Christian Eriksen',8,15,'2016-01-4'),
('Ezequiel Lavezzi',8,15,'2016-01-5'),
('Joao Moutinho',8,15,'2016-01-6'),
('Mario Mandzukic',8,16,'2016-01-7'),
('Patrice Evra',8,16,'2016-01-7'),
('David Luiz',8,16,'2016-01-7'),
('Luka Modric',8,16,'2016-01-8'),
('Victor Wanyama',9,16,'2016-01-1'),
('Mapou Yanga-MBiwa',9,17,'2016-01-2'),
('Hulk',9,17,'2016-01-3'),
('Darijo Srna',9,17,'2016-01-4'),
('Emmanuel Mayuka',9,17,'2016-01-5'),
('John Terry',9,17,'2016-01-6'),
('Kwadwo Asamoah',9,18,'2016-01-7'),
('Leonardo Bonucci',9,18,'2016-01-8'),
('Javier Pastore',9,18,'2016-01-9'),
('Henrikh Mkhitaryan',9,18,'2016-01-9'),
('Moussa Dembele',10,18,'2016-01-1'),
('Hatem Ben Arfa',10,19,'2016-01-2'),
('Samir Nasri',10,19,'2016-01-3'),
('Shinji Kagawa',10,19,'2016-01-9'),
('Wesley Sneijder',10,19,'2016-01-9'),
('Pepe',10,19,'2016-01-9'),
('Marek Hamsik',10,20,'2016-01-9'),
('Javi Martinez',10,20,'2016-01-9'),
('Diego Forlan',10,20,'2016-01-9'),
('Paulinho',10,20,'2016-01-10');

COMMIT;

START TRANSACTION;

insert into DEVELOPERS_SKILLS (developer_id, skill_id) values
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(2,1),
(2,2),
(2,3),
(2,4),
(2,5),
(2,6),
(2,7),
(2,8),
(2,9),
(2,10),
(3,1),
(3,2),
(3,3),
(3,4),
(3,5),
(3,6),
(3,7),
(3,8),
(3,9),
(3,10),
(4,1),
(4,2),
(4,3),
(4,4),
(4,5),
(4,6),
(4,7),
(4,8),
(4,9),
(4,10);

COMMIT;

START TRANSACTION;

update PROJECTS set project_cost = 100000 where project_id = 1;
update PROJECTS set project_cost = 93847543875 where project_id = 2;
update PROJECTS set project_cost = 3948753484 where project_id = 3;
update PROJECTS set project_cost = 1304985493 where project_id = 4;
update PROJECTS set project_cost = 8347534856 where project_id = 5;
update PROJECTS set project_cost = 34985748375 where project_id = 6;
update PROJECTS set project_cost = 39485434543 where project_id = 7;
update PROJECTS set project_cost = 928374839247238 where project_id = 8;
update PROJECTS set project_cost = 2837643276423 where project_id = 9;
update PROJECTS set project_cost = 274732642373 where project_id = 10;
update PROJECTS set project_cost = 83746573454 where project_id = 11;
update PROJECTS set project_cost = 7326472367462 where project_id = 12;
update PROJECTS set project_cost = 1128372837 where project_id = 13;
update PROJECTS set project_cost = 9348573457 where project_id = 14;
update PROJECTS set project_cost = 873573465734 where project_id = 15;
update PROJECTS set project_cost = 8288228282 where project_id = 16;
update PROJECTS set project_cost = 666 where project_id = 17;
update PROJECTS set project_cost = 73857348654 where project_id = 18;
update PROJECTS set project_cost = 9827387234623 where project_id = 19;
update PROJECTS set project_cost = 8476534765473 where project_id = 20;

COMMIT;

START TRANSACTION;

update DEVELOPERS set developer_salary =10000 where developer_id = 1;
update DEVELOPERS set developer_salary =10001 where developer_id = 2;
update DEVELOPERS set developer_salary =10002 where developer_id = 3;
update DEVELOPERS set developer_salary =10003 where developer_id = 4;
update DEVELOPERS set developer_salary =10004 where developer_id = 5;
update DEVELOPERS set developer_salary =10005 where developer_id = 6;
update DEVELOPERS set developer_salary =10006 where developer_id = 7;
update DEVELOPERS set developer_salary =10007 where developer_id = 8;
update DEVELOPERS set developer_salary =10008 where developer_id = 9;
update DEVELOPERS set developer_salary =10009 where developer_id = 10;
update DEVELOPERS set developer_salary =10010 where developer_id = 11;
update DEVELOPERS set developer_salary =10011 where developer_id = 12;
update DEVELOPERS set developer_salary =10012 where developer_id = 13;
update DEVELOPERS set developer_salary =10013 where developer_id = 14;
update DEVELOPERS set developer_salary =10014 where developer_id = 15;
update DEVELOPERS set developer_salary =10015 where developer_id = 16;
update DEVELOPERS set developer_salary =10016 where developer_id = 17;
update DEVELOPERS set developer_salary =10017 where developer_id = 18;
update DEVELOPERS set developer_salary =10018 where developer_id = 19;
update DEVELOPERS set developer_salary =10019 where developer_id = 20;
update DEVELOPERS set developer_salary =10020 where developer_id = 21;
update DEVELOPERS set developer_salary =10021 where developer_id = 22;
update DEVELOPERS set developer_salary =10022 where developer_id = 23;
update DEVELOPERS set developer_salary =10023 where developer_id = 24;
update DEVELOPERS set developer_salary =10024 where developer_id = 25;
update DEVELOPERS set developer_salary =10025 where developer_id = 26;
update DEVELOPERS set developer_salary =10026 where developer_id = 27;
update DEVELOPERS set developer_salary =10027 where developer_id = 28;
update DEVELOPERS set developer_salary =10028 where developer_id = 29;
update DEVELOPERS set developer_salary =10029 where developer_id = 30;
update DEVELOPERS set developer_salary =10030 where developer_id = 31;
update DEVELOPERS set developer_salary =10031 where developer_id = 32;
update DEVELOPERS set developer_salary =10032 where developer_id = 33;
update DEVELOPERS set developer_salary =10033 where developer_id = 34;
update DEVELOPERS set developer_salary =10034 where developer_id = 35;
update DEVELOPERS set developer_salary =10035 where developer_id = 36;
update DEVELOPERS set developer_salary =10036 where developer_id = 37;
update DEVELOPERS set developer_salary =10037 where developer_id = 38;
update DEVELOPERS set developer_salary =10038 where developer_id = 39;
update DEVELOPERS set developer_salary =10039 where developer_id = 40;
update DEVELOPERS set developer_salary =10040 where developer_id = 41;
update DEVELOPERS set developer_salary =10041 where developer_id = 42;
update DEVELOPERS set developer_salary =10042 where developer_id = 43;
update DEVELOPERS set developer_salary =10043 where developer_id = 44;
update DEVELOPERS set developer_salary =10044 where developer_id = 45;
update DEVELOPERS set developer_salary =10045 where developer_id = 46;
update DEVELOPERS set developer_salary =10046 where developer_id = 47;
update DEVELOPERS set developer_salary =10047 where developer_id = 48;
update DEVELOPERS set developer_salary =10048 where developer_id = 49;
update DEVELOPERS set developer_salary =10049 where developer_id = 50;
update DEVELOPERS set developer_salary =10050 where developer_id = 51;
update DEVELOPERS set developer_salary =10051 where developer_id = 52;
update DEVELOPERS set developer_salary =10052 where developer_id = 53;
update DEVELOPERS set developer_salary =10053 where developer_id = 54;
update DEVELOPERS set developer_salary =10054 where developer_id = 55;
update DEVELOPERS set developer_salary =10055 where developer_id = 56;
update DEVELOPERS set developer_salary =10056 where developer_id = 57;
update DEVELOPERS set developer_salary =10057 where developer_id = 58;
update DEVELOPERS set developer_salary =10058 where developer_id = 59;
update DEVELOPERS set developer_salary =10059 where developer_id = 60;
update DEVELOPERS set developer_salary =10060 where developer_id = 61;
update DEVELOPERS set developer_salary =10061 where developer_id = 62;
update DEVELOPERS set developer_salary =10062 where developer_id = 63;
update DEVELOPERS set developer_salary =10063 where developer_id = 64;
update DEVELOPERS set developer_salary =10064 where developer_id = 65;
update DEVELOPERS set developer_salary =10065 where developer_id = 66;
update DEVELOPERS set developer_salary =10066 where developer_id = 67;
update DEVELOPERS set developer_salary =10067 where developer_id = 68;
update DEVELOPERS set developer_salary =10068 where developer_id = 69;
update DEVELOPERS set developer_salary =10069 where developer_id = 70;
update DEVELOPERS set developer_salary =10070 where developer_id = 71;
update DEVELOPERS set developer_salary =10071 where developer_id = 72;
update DEVELOPERS set developer_salary =10072 where developer_id = 73;
update DEVELOPERS set developer_salary =10073 where developer_id = 74;
update DEVELOPERS set developer_salary =10074 where developer_id = 75;
update DEVELOPERS set developer_salary =10075 where developer_id = 76;
update DEVELOPERS set developer_salary =10076 where developer_id = 77;
update DEVELOPERS set developer_salary =10077 where developer_id = 78;
update DEVELOPERS set developer_salary =10078 where developer_id = 79;
update DEVELOPERS set developer_salary =10079 where developer_id = 80;
update DEVELOPERS set developer_salary =10080 where developer_id = 81;
update DEVELOPERS set developer_salary =10081 where developer_id = 82;
update DEVELOPERS set developer_salary =10082 where developer_id = 83;
update DEVELOPERS set developer_salary =10083 where developer_id = 84;
update DEVELOPERS set developer_salary =10084 where developer_id = 85;
update DEVELOPERS set developer_salary =10085 where developer_id = 86;
update DEVELOPERS set developer_salary =10086 where developer_id = 87;
update DEVELOPERS set developer_salary =10087 where developer_id = 88;
update DEVELOPERS set developer_salary =10088 where developer_id = 89;
update DEVELOPERS set developer_salary =10089 where developer_id = 90;
update DEVELOPERS set developer_salary =10090 where developer_id = 91;
update DEVELOPERS set developer_salary =10091 where developer_id = 92;
update DEVELOPERS set developer_salary =10092 where developer_id = 93;
update DEVELOPERS set developer_salary =10093 where developer_id = 94;
update DEVELOPERS set developer_salary =10094 where developer_id = 95;
update DEVELOPERS set developer_salary =10095 where developer_id = 96;
update DEVELOPERS set developer_salary =10096 where developer_id = 97;
update DEVELOPERS set developer_salary =10097 where developer_id = 98;
update DEVELOPERS set developer_salary =10098 where developer_id = 99;
update DEVELOPERS set developer_salary =10099 where developer_id = 100;

COMMIT;