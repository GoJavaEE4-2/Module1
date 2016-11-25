select avg(salary) from developers as d inner join devsprojects as  dp on d.id = dp.dev_id
where dp.project_id = (select id from projects where cost = (select min(cost) from projects) )