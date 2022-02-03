select name, capital from country where id>=3;

select name from country where telephone_code=+7;

create view view1 as
select u.name, a.capital from state u inner join country a on u.name=a.name;

create view view2 as
select u.state_name, a.nationality_name  from nationality u left join nationality_population a on u.name=a.nationality_name;

create view view3 as
select u.number, a.nationality_name from population u left join nationality_population a on u.id=a.population_id;