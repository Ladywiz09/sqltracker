-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Marketing'),
  ('Operations'),
  ('Engineering'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Content Marketing Manager', 75000, 2),
  ('Director of Engineering', 125000, 3),
  ('Associate Counsel', 200000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Alisha', 'Miller', 1, 4),
  ('Marquise', 'Watkins', 2, 3),
  ('Sandra', 'Armstead', 3, 1),
  ('James', 'Sylvester', 4, 5);