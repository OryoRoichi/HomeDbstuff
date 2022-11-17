
-- создать вьюху  поэмы - книги  датированные 20м веком b.name p.name  p.data

create view twentys_centry (book_name,auth_last_name,poem_name,poem_date) as
select b.name  as book_name , a.last_name, p."name" , p."date"  from book b 
inner join author a ON b.a_id = a.id 
join poem p on p.book_id = b.id 
where p."date" >'01.01.1900' and p."date" <'01.01.2000';

-- создать вьюху user - car - pp - order Где просрочено место

create view overtime_table (first_name,last_name,car_model , car_number ,phone_number) as
select pu.first_name as first_name, last_name, c.model, c.number, phone_number  from parking_user pu  
inner join car c  on c.user_id = pu.id 
join parking_place pp on pp.car_id =c.id 
join orders o on o.pp_floor = pp.floor and o.pp_number  = pp.floor 
where o.overtime = true;

-- вьюха parking - pp - order  свободные места на парковке 

create view free_parking_places (parking_name,adress,flor,number) as
select p."name" as parking_name , p.ardess , pp.floor ,pp."number"  from parking p 
inner join parking_place pp on pp.parking_id = p.id 
left join orders o on o.pp_floor = pp.floor and pp."number" = o.pp_number 
where o.pp_floor is null and o.pp_number is null and p."type" ='PayToStay'; 

