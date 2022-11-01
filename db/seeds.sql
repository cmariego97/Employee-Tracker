-- department seeding --
INSERT INTO department (department)
VALUES ("Sales"),
("Engineering"),
("Finance"),
("Legal");

-- role seeding --
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
("Salesperson", 80000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Account Engineer", 160000, 3),
("Accountant", 125000, 3),
("Legal Team Lead", 250000, 4),
("Lawyer", 190000, 4);

-- employee seeding --
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES ("John", "Doe", null, 1),
("Nicholas", "Fury", null, 2),
("Steve", "Barnes", null, 3),
("Jack", "Johnson", 1, 4),
("Tony", "Stark", 4, 5),
("Pepper", "Potts", 1, 6),
("Peter", "Parker", 2, 7),
("Tom", "Odinson", 4, 8);