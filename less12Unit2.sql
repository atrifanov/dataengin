-- Для таблицы job

ALTER TABLE job
  ADD CONSTRAINT job_employee_id_fk 
    FOREIGN KEY (employee_id) REFERENCES employee(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT job_positione_id_fk
    FOREIGN KEY (position_id) REFERENCES positione(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT job_respons_id_fk
    FOREIGN KEY (respons_id) REFERENCES respons(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT job_projects_id_fk
    FOREIGN KEY (project_id) REFERENCES projects(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT job_type_employee_id_fk
    FOREIGN KEY (type_employ_id) REFERENCES type_employee(id)
      ON DELETE CASCADE;
  
     
  -- Для таблицы competence

ALTER TABLE competence
  ADD CONSTRAINT competence_employee_id_fk 
    FOREIGN KEY (employee_id) REFERENCES employee(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT competence_qualification_id_fk 
    FOREIGN KEY (qualification_id) REFERENCES qualification(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT competence_skills_id_fk 
    FOREIGN KEY (skills_id) REFERENCES skills(id)
      ON DELETE CASCADE;
     
  -- Для таблицы tipe_rate

ALTER TABLE type_rate 
  ADD CONSTRAINT tipe_rate_responce_id_fk 
    FOREIGN KEY (respons_id) REFERENCES respons(id)
      ON DELETE CASCADE;
      
  