drop table if exist SKILLS;

create table SKILLS(
skill_id serial PRIMARY KEY NOT NULL,
skill_name character varying NOT NULL
);
drop table if exist CUSTOMERS;

create table CUSTOMERS(
customer_id serial PRIMARY KEY NOT NULL,
customer_name character varying NOT NULL
);

drop table if exist PROJECTS;

create table PROJECTS(
project_id serial PRIMARY KEY NOT NULL,
project_name character varying NOT NULL,
project_company_id integer NOT NULL,
project_customer_id integer references CUSTOMERS(customer_id) NOT NULL,
project_start_timestamp date NOT NULL,
);


drop table if exist COMPANIES;

create table COMPANIES(
companie_id serial NOT NULL,
companie_name character varying NOT NULL,
companie_project_id serial NOT NULL
);

drop table if exist DEVELOPERS;

create table DEVELOPERS(
developer_id serial PRIMARY KEY NOT NULL,
developer_name character varying NOT NULL,
developer_company_id integer references COMPANIES(companie_id) NOT NULL,
developer_project_id integer references PROJECTS(project_id) NOT NULL,
developer_join_date date
);


drop table if exist DEVELOPERS_SKILLS;

create table DEVELOPERS_SKILLS(
  developer_id integer references DEVELOPERS(developer_id)  NOT NULL,
  skill_id  integer   references SKILLS(skill_id) NOT NULL
);