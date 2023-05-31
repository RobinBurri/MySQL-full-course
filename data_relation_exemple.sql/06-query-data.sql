-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employee AS e
-- INNER JOIN projects_employees AS pe ON pe.employee_id = e.id
-- INNER JOIN projects AS p ON pe.projects_id = p.id;


-- SELECT e.id AS employee_id, e.first_name, e.last_name, t.name AS team_name FROM employee AS e
-- INNER JOIN teams AS t ON t.id = e.team_id
-- WHERE t.id = 2;

SELECT e.id AS employee_id, e.first_name, e.last_name, t.name AS team_name, b.name AS building_name FROM employee AS e
INNER JOIN teams AS t ON t.id = e.team_id
INNER JOIN buildings AS b on b.id = t.building_id WHERE t.building_id = 3;