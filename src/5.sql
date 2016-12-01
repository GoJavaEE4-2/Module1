SELECT companie_name,  c.min_cost, project_name, customer_name
FROM (SELECT companies.companie_name, min(projects.project_cost) AS min_cost, companies.companie_id FROM companies
  JOIN projects ON companies.companie_id = projects.project_company_id
GROUP BY companie_name, companie_id)
  AS c JOIN projects p ON c.companie_id = p.project_company_id AND c.min_cost = project_cost
JOIN customers ON p.project_customer_id = customers.customer_id;
