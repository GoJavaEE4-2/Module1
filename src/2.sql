select sum(developer_salary) as sumsalary, project_name as projname
from
developers, projects
where
developer_project_id = projects.project_id
GROUP BY
projname
ORDER BY
sumsalary desc LIMIT 1;

-- Найти самый дорогой проект (исходя из ЗП разработчиков).


