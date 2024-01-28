insert into organization (name) values ('Organization1');
insert into organization (name) values ('Organization2');
insert into organization (name) values ('Organization3');
insert into organization (name) values ('Organization4');
insert into organization (name) values ('Organization5');
insert into department (name, organization_id) values ('Department1', 1);
insert into department (name, organization_id) values ('Department2', 1);
insert into department (name, organization_id) values ('Department3', 1);
insert into department (name, organization_id) values ('Department4', 2);
insert into department (name, organization_id) values ('Department5', 2);
insert into department (name, organization_id) values ('Department6', 3);
insert into department (name, organization_id) values ('Department7', 4);
insert into department (name, organization_id) values ('Department8', 5);
insert into department (name, organization_id) values ('Department9', 5);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('John', 'Smith', 'Developer', 11000, 20, 1, 1);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Adam', 'Hamilton', 'Developer', 12000, 35, 1, 1);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Tracy', 'Smith', 'Architect', 15000, 40, 1, 1);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Lucy', 'Kim', 'Developer', 13000, 25, 2, 1);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Peter', 'Wright', 'Director', 50000, 50, 4, 2);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Alan', 'Murray', 'Developer', 20000, 37, 4, 2);
insert into employee (first_name, last_name, position, salary, age, department_id, organization_id) values ('Pamela', 'Anderson', 'Analyst', 7000, 27, 4, 2);