INSERT INTO department (name)
VALUES ("Accounting"),
    ("Marketing"),
    ("Legal"),
    ("Sales");

/* inserts data indo role table */ 
INSERT INTO role (title, salary, department_id)
VALUES ("Accounting Manager", 150000, 1),
    ("Staff Accountant", 90000, 1),
    ("Marketing Manager", 150000, 2),
    ("Marketing Specialist", 100000, 2),
    ("Account Manager", 125000, 2),
    ("Lead Counsel", 250000, 3),
    ("Counsel", 150000, 3),
    ("Sales Manager", 190000, 4),
    ("Sales Specialist", 95000, 4);

/* inserts data into employee table */ 
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("Yngwie", "Malmsteen", 1, NULL),
    ("Joe", "Satriani", 2, NULL),
    ("Steve", "Vai", 3, NULL),
    ("Greg", "Howe", 4, NULL);
    ("Jimi", "Hendrix", 1, NULL),
    ("Vito", "Bratto", 2, NULL),
    ("Criss", "Olivia", 3, NULL),
    ("Neal", "Schon", 4, NULL),
    ("Tony", "MacAlpine", 1, NULL),
    ("Mick", "Mars", 2, NULL),
    ("Adrian", "Smith", 3, NULL),
    ("Kirk", "Hammitt", 4, NULL),
    ("Zakk", "Wylde", 1, NULL),
    ("Ace", "Frehley", 2, NULL),
    ("Dave", "Murray", 3, NULL),
    ("Vinnie", "Moore", 4, NULL),
    ("Paul", "Gilbert", 1, NULL),
    ("Paul", "Stanley", 2, NULL),
    ("CC", "Deville", 3, NULL),
    ("Tom", "Keifer", 4, NULL);