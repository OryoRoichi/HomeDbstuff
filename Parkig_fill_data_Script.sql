truncate parking.parking restart identity cascade;
truncate parking.parking_user  restart identity cascade;
truncate parking.car  restart identity cascade;

insert into parking.parking values (nextval('parking.parking_id_seq'), 'Орбита','Беларусь,г.Полоцк,ул.Молодежная 7','PayToStay');
INSERT INTO parking.parking VALUES (NEXTval('parking.parking_id_seq'), 'Свалка','Беларусь,г.Полоцк,ул.Молодежная 8','FreeToStay');


INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'BullyMaguire666','qwerty123','Tobey','Maguire','','+375331234567',1234123412341234,'DIRECTOR');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'AnrewChizzak','asdfgh123','Andrew','Chizak','','+375330987654',2234123412341234,'Admin');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'KpopStar86','zxcvbn123','Tom','Rodrigez','','+375334567890',3234123412341234,'Employee');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'RapStar87','qazwsx123','Rob','Rodrigez','','+375334567098',4234123412341234,'Employee');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'RockStar88','assass123','Bob','Rodrigez','','+375334567908',5234123412341234,'Employee');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'GangnamStar89','edcwsx123','Tod','Rodrigez','','+375334567809',6234123412341234,'Employee');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'Andriano87','qweasd321','Adriano','CHelenteno','','+375291023849',7234123412341234,'CLIENT');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'Makemefamos4','qqwesada1','Robert','Todesku','','+375291023948',8234123412341234,'CLIENT');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'Valhalla69','1qaz2wsx3','James','Odin','','+375291023489',9234123412341234,'CLIENT');
INSERT INTO parking.parking_user VALUES (NEXTval('parking.parking_user_id_seq'), 'Deniro4life','vfdcxsazq','Robert','Deniro','','+375291023498',1334123412341234,'CLIENT');


INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Peugeot 208 GTi','7285AT-4','1.16',3);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Peugeot 508 RXH','7385AT-4','1.84',4);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Opel Vectra','7485AT-4','1.115',5);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Audi A3','7585AT-4','1.795',6);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Lamborgini Huracan Tecnica','T1PP00007','1.509',7);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'BMW X3','c065mk78Rus','1.695',8);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Opel Vectra','7285AT-4','1.115',9);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'Bently CONTINENTAL GT SPEED CONVERTIBLE','JL04320','2.335',10);
INSERT INTO parking.car VALUES (NEXTval('parking.car_id_seq'), 'eepmty','empty','0.0',1);


INSERT INTO parking.parking_place VALUES (1,1,10,8,1);
INSERT INTO parking.parking_place VALUES (1,2,10,9,1);
INSERT INTO parking.parking_place VALUES (1,3,10,7,1);
INSERT INTO parking.parking_place VALUES (1,4,0,2,2);
INSERT INTO parking.parking_place VALUES (1,5,0,3,2);
INSERT INTO parking.parking_place VALUES (1,6,0,4,2);
INSERT INTO parking.parking_place VALUES (2,1,5,6,1);
INSERT INTO parking.parking_place VALUES (2,2,5,9,1);
INSERT INTO parking.parking_place VALUES (2,3,5,5,1);
INSERT INTO parking.parking_place VALUES (2,4,0,1,2);
INSERT INTO parking.parking_place VALUES (2,5,0,9,2);
INSERT INTO parking.parking_place VALUES (2,6,0,9,2);


INSERT INTO parking.orders VALUES (NEXTval('parking.orders_id_seq'), '2022-11-09 11:05:06','2022-11-01 11:05:06',TRUE,1,1);
INSERT INTO parking.orders VALUES (NEXTval('parking.orders_id_seq'), '2022-11-10 11:05:06','2022-11-10 13:05:06',false,1,3);
INSERT INTO parking.orders VALUES (NEXTval('parking.orders_id_seq'), '2022-11-08 02:05:06','2022-11-10 05:50:06',false,2,1);
INSERT INTO parking.orders VALUES (NEXTval('parking.orders_id_seq'), '2022-11-10 11:05:06','2022-11-10 16:05:06',false,2,3);
