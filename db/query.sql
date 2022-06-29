SELECT roles.id, roles.title, roles.salary,departmentss.departments_name as departments
FROM roles
JOIN departments ON roles.departments_id = departments.id;

