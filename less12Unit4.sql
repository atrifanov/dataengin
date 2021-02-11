-- корректируем даты записей

UPDATE competence SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE job SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE job SET date_dismissal = NOW() WHERE date_dismissal < date_emloy ;
UPDATE positione SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE projects SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE qualification SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE respons SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE skills SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE type_employee SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE type_rate SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM qualification;
ALTER TABLE qualification MODIFY COLUMN multipl float;
UPDATE qualification SET multipl = 1.1 WHERE id = 1;
UPDATE qualification SET multipl = 1.2 WHERE id = 2;
UPDATE qualification SET multipl = 1.3 WHERE id = 3;
UPDATE qualification SET level_qualification = 1 WHERE id = 1;
UPDATE qualification SET level_qualification = 2 WHERE id = 2;
UPDATE qualification SET level_qualification = 3 WHERE id = 3;

SELECT * FROM type_rate tr ;
UPDATE type_rate SET rate = 60000 WHERE respons_id = 1;
UPDATE type_rate SET rate = 70000 WHERE respons_id = 2;
UPDATE type_rate SET rate = 80000 WHERE respons_id = 3;

SELECT * FROM type_employee te ;
UPDATE type_employee SET type_employee = 'full_time' WHERE id = 1;
UPDATE type_employee SET type_employee = 'half_time' WHERE id = 2;
UPDATE type_employee SET type_employee = 'outsourcing' WHERE id = 3;
ALTER TABLE type_employee MODIFY COLUMN multipl float;
UPDATE type_employee SET multipl = 1.3 WHERE id = 1;
UPDATE type_employee SET multipl = 1.2 WHERE id = 2;
UPDATE type_employee SET multipl = 1 WHERE id = 3;

SELECT * FROM skills s ;
ALTER TABLE skills MODIFY COLUMN multipl float;
UPDATE skills SET multipl = 1.1 WHERE id = 1;
UPDATE skills SET multipl = 1.2 WHERE id = 2;
UPDATE skills SET multipl = 1.3 WHERE id = 3;
UPDATE skills SET skills_name = 'psichological cours' WHERE id = 1;
UPDATE skills SET skills_name = 'psichological cours + management' WHERE id = 2;
UPDATE skills SET skills_name = 'psichological cours + management + finance' WHERE id = 3;

SELECT * FROM respons r ;
ALTER TABLE respons MODIFY COLUMN multipl float;
UPDATE respons SET multipl = 1.1 WHERE id = 1;
UPDATE respons SET multipl = 1.2 WHERE id = 2;
UPDATE respons SET multipl = 1.3 WHERE id = 3;
UPDATE respons SET level_respons = 1 WHERE id = 1;
UPDATE respons SET level_respons = 2 WHERE id = 2;
UPDATE respons SET level_respons = 3 WHERE id = 3;

SELECT * FROM projects p2 ;
UPDATE projects SET projects_name = 'administration' WHERE id = 1;
UPDATE projects SET projects_name = 'accounting' WHERE id = 2;
UPDATE projects SET projects_name = 'hr_department' WHERE id = 3;
UPDATE projects SET projects_name = 'maintenance_department' WHERE id = 4;
UPDATE projects SET projects_name = 'sysadmin_department' WHERE id = 5;
UPDATE projects SET projects_name = 'math_department' WHERE id = 6;
UPDATE projects SET projects_name = 'testers_department' WHERE id = 7;
UPDATE projects SET projects_name = 'project_1' WHERE id = 8;
UPDATE projects SET projects_name = 'project_2' WHERE id = 9;
UPDATE projects SET projects_name = 'project_3' WHERE id = 10;

SELECT * FROM positione p ;
ALTER TABLE positione MODIFY COLUMN multipl float;
UPDATE positione SET multipl = 1.1 WHERE id = 1;
UPDATE positione SET multipl = 1.2 WHERE id = 2;
UPDATE positione SET multipl = 1.3 WHERE id = 3;
UPDATE positione SET type_position = 1 WHERE id = 1;
UPDATE positione SET type_position = 2 WHERE id = 2;
UPDATE positione SET type_position = 3 WHERE id = 3;

SELECT * FROM employee e2 limit 10;
UPDATE employee SET tax = FLOOR(1 + RAND() * 1000000000)
UPDATE job SET type_employ_id = FLOOR(1 + RAND() * 3);

