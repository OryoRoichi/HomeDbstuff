select * from poem p where p.date < '01.01.1951' and p.date > '01.01.1901';

select * from poem p where p.book_id in (select b.id from book b where b.producer = 'prod3');



select * from author a where a.id in (select a_id  from book b where b.shelf_id  in (
select s.id from shelf s where s.book_case_id in (
select bc.id from book_case bc where bc.archive_id = 2))); 


select *from poem p where p.date >'01.01.1701' and p.date < '01.01.1800' and p.book_id in(
select b.id  from book b where b.shelf_id  in (
select s.id from shelf s where s.book_case_id in (
select bc.id from book_case bc where bc.archive_id = 1)));

select * from poem p where p.a_id in(
select a.id from author a where a.birthdate > '01.01.1801' and a.birthdate <'01.01.1900')
and p.book_id in(
select b.id  from book b where b.shelf_id  in (
select s.id from shelf s where s.book_case_id in (
select bc.id from book_case bc where bc.archive_id = 1)));