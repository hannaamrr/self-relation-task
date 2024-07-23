CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    manager_id INT,
    FOREIGN KEY (manager_id) REFERENCES employees(id)
);

INSERT INTO employees (id, name, manager_id) VALUES (1, 'John Doe', NULL);

INSERT INTO employees (id, name, manager_id) VALUES (2, 'Jane Smith', 1);
INSERT INTO employees (id, name, manager_id) VALUES (3, 'Robert Brown', 1);
INSERT INTO employees (id, name, manager_id) VALUES (4, 'Emily Davis', 1);

INSERT INTO employees (id, name, manager_id) VALUES (5, 'Alice Johnson', 2);
INSERT INTO employees (id, name, manager_id) VALUES (6, 'Chris Lee', 3);
INSERT INTO employees (id, name, manager_id) VALUES (7, 'David Wilson', 4);

