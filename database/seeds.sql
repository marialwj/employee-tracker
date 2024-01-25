-- Active: 1706046622486@@127.0.0.1@3306@work_db
use work_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 80000, 1),
    ('Salesperson', 50000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 100000,2),
    ('Account Manager', 160000, 3),
    ('Accountant', 130000, 3),
    ('Legal Team Lead', 210000, 4),
    ('Lawyer', 300000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Harry', 'Styles', 1, NULL),
    ('Paul', 'Mescal', 2, 1),
    ('Phoebe', 'Bridgers', 3, NULL),
    ('Jacob', 'Elordi', 4, 3),
    ('Ayo', 'Edebri', 5, NULL),
    ('Braeden', 'Lemasters', 6, 5),
    ('Ankidouna', 'Hormoz', 7, NULL),
    ('Kate', 'Jetter', 8, 7);


