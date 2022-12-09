INSERT INTO department (name)
VALUES
    ('IT'),
    ('Sales'),
    ('Engineering'),
    ('Customer Service'),
    ('Data Science');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Cyber Secerity', 90000, 1),
    ('IT Specialist', 70000, 1),
    ('Customer Exspectations Manager', 120000, 2),
    ('HR', 70000, 2),
    ('Data Engineer', 100000, 3),
    ('Software Engineer', 120000, 3),
    ('Employee Services', 65000, 4),
    ('Customer Service', 55000, 4),
    ('Data Analist', 100000, 5),
    ('Data Engineer', 100000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ('Jack', 'Jackson', 2,2),
    ('Joe', 'Josephson', 5, 5),
    ('Julie', 'Jackson', 1, 1),
    ('Jake', 'Johnson', 1, 2),
    ('John', 'Johnson', 3,2),
    ('Joanne', 'Jarl', 1, 5),
    ('Jackalin', 'James', 4, 1),
    ('Joseph', 'Joestar', 3, 2),
    ('Jamie', 'Underhill', 2,5),
    ('Harry', 'Grant', 5, 1),
    ('Vilot', 'Vodipate', 3, 1),
    ('Richard', 'Head', 4, 4),
    ('Derrik', 'Maxwell', 4,null),
    ('Albert', 'Enstien', 2, null),
    ('Steven', 'Harking', 3, null),
    ('Jone', 'Jones', 5, null)