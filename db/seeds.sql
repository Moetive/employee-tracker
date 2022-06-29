INSERT INTO departments (department_name)
VALUES ("Operations"), ("Finance"), ("Sales");

INSERT INTO roles (title, salary, department_id)
VALUES ("Director", 80000, 1), ("Accountant", 75000, 2), ("Cashier", 35000, 3);

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES ("Johnny", "Doe" 1, NULL), ("Michael", "Rackson", 2, 1), ("Billy", "Jean", 3, 1);
