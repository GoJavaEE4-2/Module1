select customer_name from customers as c INNER JOIN projects as p on c.customer_id = p.project_customer_id
WHERE project_cost = (SELECT min(project_cost) FROM projects);