SELECT customers.customer_name, min(projects.project_cost) AS min FROM customers
JOIN projects
ON customers.customer_id = projects.project_customer_id
GROUP BY customers.customer_name
ORDER BY min LIMIT 1;
