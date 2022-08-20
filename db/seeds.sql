INSERT INTO department (name)
VALUES ("Sales"), ("Management"), ("Marketing"), ("Engineering");

INSERT INTO roles (title, salary, department_id)
VALUES ("CEO", 500000, 2),
        ("General Manager", 150000, 2),
        ("Senior-Engineer", 125000, 4),
        ("Junior-Engineer", 75000, 4);
        

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Fred", "Kamm", 1, NULL),
        ("Stacy", "Jones", 2, 1),
        ("John", "Smith", 3, 2),
        ("Steph", "Curry", 4, 3);