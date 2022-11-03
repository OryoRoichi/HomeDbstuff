truncate author restart identity cascade;
truncate archive  restart identity cascade ;


insert into author values (nextval('author_id_seq'), 'Лев','Толстой','Николаевич');
insert into author values (nextval('author_id_seq'), 'Энест','Хемингуэй');
insert into author values (nextval('author_id_seq'), 'Брэм','Стокер');
insert into author values (nextval('author_id_seq'), 'Мэри','Шелли');
insert into author values (nextval('author_id_seq'), 'Джордж','Оруэлл');
insert into author values (nextval('author_id_seq'), 'Говард','Лавкрафт');
insert into author values (nextval('author_id_seq'), 'Эдгар','По','Аллан');
insert into author values (nextval('author_id_seq'), 'Стивен','Кинг');
insert into author values (nextval('author_id_seq'), 'Густав','Майринк');

insert into archive  values (nextval('archive_id_seq'), 1);
insert into archive  values (nextval('archive_id_seq'), 1);

insert into book_case values (nextval('book_case_id_seq'),1, 1);
insert into book_case values (nextval('book_case_id_seq'),2, 1);
insert into book_case values (nextval('book_case_id_seq'),3, 2);
insert into book_case values (nextval('book_case_id_seq'),4, 2);

insert into shelf values (nextval('shelf_id_seq'),1, 1);
insert into shelf values (nextval('shelf_id_seq'),2, 1);
insert into shelf values (nextval('shelf_id_seq'),3, 2);
insert into shelf values (nextval('shelf_id_seq'),4, 2);
insert into shelf values (nextval('shelf_id_seq'),5, 3);
insert into shelf values (nextval('shelf_id_seq'),6, 3);
insert into shelf values (nextval('shelf_id_seq'),7, 4);
insert into shelf values (nextval('shelf_id_seq'),8, 4);

insert into book values (nextval('book_id_seq'),'Книга1','prod1','24.02.1952',1,1,1);
insert into book values (nextval('book_id_seq'),'Книга2','prod2','24.02.1935',1,2,2);
insert into book values (nextval('book_id_seq'),'Книга3','prod3','24.02.1897',2,2,2);
insert into book values (nextval('book_id_seq'),'Книга4','prod4','24.02.1818',1,3,3);
insert into book values (nextval('book_id_seq'),'Книга5','prod5','24.02.1949',1,4,4);
insert into book values (nextval('book_id_seq'),'Книга6','prod6','24.02.1945',1,5,5);
insert into book values (nextval('book_id_seq'),'Книга7','prod7','24.02.1923',2,5,5);
insert into book values (nextval('book_id_seq'),'Книга8','prod8','24.02.1843',1,6,6);
insert into book values (nextval('book_id_seq'),'Книга9','prod9','24.02.1996',1,7,7);
insert into book values (nextval('book_id_seq'),'Книга10','prod10','24.02.1986',2,7,8);
insert into book values (nextval('book_id_seq'),'Книга11','prod11','24.02.1914',1,8,8);

insert into poem (name, content, date, a_id, book_id) values ('Анна Коренина','Anna Corenina', '24.02.1870', 1,1);
insert into poem (name, content, date, a_id, book_id) values ('Старик и море','the Old man and the Sea', '24.02.1952', 2,2);
insert into poem (name, content, date, a_id, book_id) values ('Зелёные холмы Африки','Green Hills of Africa', '24.02.1935', 2,2);
insert into poem (name, content, date, a_id, book_id) values ('Дра́кула','Dracule', '24.02.1897', 3,3);
insert into poem (name, content, date, a_id, book_id) values ('Франкенштейн','Франкенштейн, или Современный Прометей', '24.02.1818', 4,4);
insert into poem (name, content, date, a_id, book_id) values ('1984','1984', '24.02.1949', 5,5);
insert into poem (name, content, date, a_id, book_id) values ('Скотный двор','Скотный двор', '24.02.1945', 5,5);
insert into poem (name, content, date, a_id, book_id) values ('Крысы в стенах','Крысы в стенах', '24.02.1923', 6,6);
insert into poem (name, content, date, a_id, book_id) values ('Золотой жук','Золотой жук', '24.02.1843', 7,7);
insert into poem (name, content, date, a_id, book_id) values ('Безнадёга','Безнадёга', '24.02.1996', 8,8);
insert into poem (name, content, date, a_id, book_id) values ('Оно','IT', '24.02.1986',8,8 );
insert into poem (name, content, date, a_id, book_id) values ('Голем','Голем', '24.02.1914', 9,9);

update author set birthdate ='28.08.1828' where last_name = 'Толстой';
update author set birthdate ='02.06.1961' where last_name = 'Хемингуэй';
update author set birthdate ='8.11.1847' where last_name = 'Стокер';
update author set birthdate ='30.08.1797' where last_name = 'Шелли';
update author set birthdate ='25.06.1903' where last_name = 'Оруэлл';
update author set birthdate ='20.08.1890' where last_name = 'Лавкрафт';
update author set birthdate ='19.01.1809' where last_name = 'По';
update author set birthdate ='21.09.1947' where last_name = 'Кинг';
update author set birthdate ='19.01.1868' where last_name = 'Майринк';