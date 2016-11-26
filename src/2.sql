select * from projects as d inner join developers as  dp on d.id = dp.dev_id
where dp.project_id = (select id from projects where cost = (select max(cost) from developers) )

-- Найти самый дорогой проект (исходя из ЗП разработчиков).