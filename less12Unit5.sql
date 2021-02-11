-- Индекс

CREATE INDEX employee_last_name_idx 
  ON employee(last_name);
  
 -- Триггер
 
 DELIMITER //

CREATE TRIGGER validate_date BEFORE UPDATE ON job
FOR EACH ROW BEGIN
  IF NEW.date_emloy > new.date_dismissal THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Incorrect date';
  END IF;
END//

DELIMITER //
 
 -- Встроенная функция
 
DELIMITER //

CREATE FUNCTION happy_New_Year ()
RETURNS TINYTEXT NO SQL
BEGIN
  DECLARE day_ny int;
  DECLARE month_ny int;
  SET day_ny = DAY(NOW());
  SET month_ny = MONTH(NOW());
  If day_ny = 1 and month_ny = 1 THEN 
    RETURN "Happy New Year!!!";
    else return "";
   end if;
END; //

DELIMITER ;
 
-- Запрос

SELECT CONCAT(e2.last_name, ' ' , e2.first_name) as next_to_dismiss,
 ROUND(tr.rate * r.multipl * p2.multipl * q2.multipl * s2.multipl * te.multipl) as salary
 FROM 
 job j 
 join
 employee e2 
 on 
 e2.id = j.employee_id 
 join 
 respons r 
 on 
 j.respons_id = r.id
 join 
 positione p2 
 on 
 j.position_id = p2.id
 join 
 type_employee te 
 on 
 j.type_employ_id = te.id 
 join competence c2 
 on 
 c2.employee_id = j.employee_id 
 join 
 qualification q2 
 on 
 c2.qualification_id = q2.id
 join 
 skills s2 
 on 
 c2.skills_id = s2.id
 join 
 type_rate tr 
 on 
 tr.respons_id = r.id
ORDER BY salary DESC 
limit 5;


 
 
 -- Представления

 -- Состав отдела администрации
 CREATE OR REPLACE VIEW administration_department AS
SELECT last_name 
FROM
  employee as e
JOIN
	job AS j
ON
e.id = j.employee_id 
WHERE 
  j.project_id  = 1;
  
 --  Зарплата по отделам
 CREATE OR REPLACE VIEW salary_department AS
 SELECT p.projects_name, 
 ROUND(SUM(tr.rate * r.multipl * p2.multipl * q2.multipl * s2.multipl * te.multipl)) as total_department_salary
 FROM job j 
 join 
 respons r 
 on 
 j.respons_id = r.id
 join 
 positione p2 
 on 
 j.position_id = p2.id
 join 
 type_employee te 
 on 
 j.type_employ_id = te.id 
 join competence c2 
 on 
 c2.employee_id = j.employee_id 
 join 
 qualification q2 
 on 
 c2.qualification_id = q2.id
 join 
 skills s2 
 on 
 c2.skills_id = s2.id
 join 
 type_rate tr 
 on 
 tr.respons_id = r.id
 join 
 projects p 
 on 
 j.project_id = p.id 
 GROUP BY j.project_id;
 

 
 
 