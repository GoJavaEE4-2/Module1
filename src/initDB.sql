create table DEVELOPERS(
developer_id serial PRIMARY KEY NOT NULL,
developer_name character varying NOT NULL,
developer_company_id integer references COMPANIES(companie_id) NOT NULL,
developer_project_id integer references PROJECTS(project_id) NOT NULL,
developer_join_date date
);

alter table DEVELOPERS add column developer_salary real;

create table SKILLS(
  skill_id SERIAL PRIMARY KEY NOT NULL,
  skill_name character varying NOT NULL
);


create table PROJECTS(
 project_id serial PRIMARY KEY NOT NULL,
 project_name character varying NOT NULL,
 project_company_id integer references COMPANIES(companie_id) NOT NULL,
 project_customer_id integer references CUSTOMERS(customer_id) NOT NULL,
 project_start_timestamp date NOT NULL
);

alter table PROJECTS add column cost numeric;

create table COMPANIES(
companie_id integer PRIMARY KEY NOT NULL,
companie_name character varying NOT NULL,
companie_project_id integer references PROJECTS(project_id) NOT NULL
);

create table CUSTOMERS(
customer_id serial PRIMARY KEY NOT NULL,
customer_name character varying NOT NULL
);

create table DEVELOPERS_SKILLS(
  developer_id integer references DEVELOPERS(developer_id)  NOT NULL,
  skill_id  integer   references SKILLS(skill_id) NOT NULL
);

CREATE TABLE DEVELOPERS_Projects
(
  dev_id integer NOT NULL,
  project_id integer NOT NULL
);

Alter table DEVELOPERS_Projects add constraint dev_id_fk foreign key(dev_id) references DEVELOPERS(developer_id );
Alter table DEVELOPERS_Projects add constraint project_id_fk foreign key(project_id) references PROJECTS(project_id);

create table COMPANIES_CUSTOMERS_PROJECTS(
com_id integer references COMPANIES(companie_id) NOT NULL,
cust_id integer references customers(customer_id) NOT NULL,
proj_id integer references PROJECTS(project_id) NOT NULL
);

