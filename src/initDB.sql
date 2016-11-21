create table DEVELOPERS(
developer_id integer PRIMARY KEY NOT NULL,
developer_name character varying NOT NULL,
developer_age smallint NOT NULL,
developer_adress character varying,
developer_join_date date
);

alter table DEVELOPERS add column salary numeric;

create table PROJECTS(
 project_id integer PRIMARY KEY NOT NULL,
 project_name character varying NOT NULL,
 project_developer_id integer references DEVELOPERS(developer_id) NOT NULL,
 project_start_timestamp date NOT NULL
);
alter table PROJECTS add column cost numeric;

create table COMPANIES(
companie_id integer PRIMARY KEY NOT NULL,
companie_name character varying NOT NULL,
companie_project_id integer references PROJECTS(project_id) NOT NULL
);

create table CUSTOMERS(
customer_id integer PRIMARY KEY NOT NULL,
customer_name character varying NOT NULL,
customer_companie_id integer references COMPANIES(companie_id) NOT NULL
);
CREATE TABLE DEVELOPERS_SKILLS
(
  dev_id integer  NOT NULL,
  skill_id integer NOT NULL
);

Alter table DEVELOPERS_SKILLS add constraint dev_id_fk foreign key(dev_id) references DEVELOPERS(developer_id );
Alter table DEVELOPERS_SKILLS add constraint skill_id_fk foreign key(skill_id) references SKILLS(skill_id);

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