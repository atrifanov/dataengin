-- База данных сотрудников технологической компании с матричной структурой управления
-- Основной пользователь - отдел кадров, бухгалтерия и руководство.
-- Создается для отслеживания должностного роста, компетенций, общего развития карьеры с целью 
-- формирования адекватных окладов в зависимости от текущего статуса сотрудника



DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  last_name VARCHAR(30) NOT NULL COMMENT "Фамилия",
  first_name VARCHAR(30) NOT NULL COMMENT "Имя",
  address VARCHAR(100) NOT NULL UNIQUE COMMENT "Адрес",
  email VARCHAR(20) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(10) NOT NULL UNIQUE COMMENT "Телефон",
  tax VARCHAR(12) NOT NULL UNIQUE COMMENT "ИНН",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сотрудники";  

DROP TABLE IF EXISTS job;
CREATE TABLE job (
  employee_id INT NOT NULL PRIMARY KEY COMMENT "Ссылка на сотрудника", 
  position_id INT NOT NULL COMMENT "Должность",
  respons_id INT NOT NULL COMMENT "Уровень ответственности",
  project_id INT NOT NULL COMMENT "Номер проекта",
  type_employ_id INT NOT NULL COMMENT "Тип занятости",
  date_emloy DATETIME NOT NULL COMMENT "Дата приема на работу",
  date_dismissal DATETIME COMMENT "Дата увольнения",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Позиция в компании";  

DROP TABLE IF EXISTS competence;
CREATE TABLE competence (
  employee_id INT NOT NULL PRIMARY KEY COMMENT "Ссылка на сотрудника", 
  qualification_id INT NOT NULL COMMENT "Квалификация",
  experience VARCHAR(100) NOT NULL COMMENT "Опыт в профессии",
  education VARCHAR(100) NOT NULL COMMENT "Образование",
  skills_id INT NOT NULL COMMENT "Дополнительное образование",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Компетенции";  


DROP TABLE IF EXISTS positione;
CREATE TABLE positione (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  type_position INT NOT NULL COMMENT "Тип должности",
  multipl INT NOT NULL COMMENT "Коэффициент должности",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Должности";  

DROP TABLE IF EXISTS skills;
CREATE TABLE skills (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  skills_name VARCHAR(100) NOT NULL COMMENT "Название курса",
  multipl DECIMAL NOT NULL COMMENT "Коэффициент курса",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Дополнительное образование";  

DROP TABLE IF EXISTS respons;
CREATE TABLE respons (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  level_respons INT NOT NULL COMMENT "Уровень ответственности",
  multipl DECIMAL NOT NULL COMMENT "Коэффициент ответственности",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Ответственность";  

DROP TABLE IF EXISTS projects;
CREATE TABLE projects (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  projects_name VARCHAR(100) NOT NULL COMMENT "Отдел или проект",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Отделы и проекты";  

DROP TABLE IF EXISTS type_employee;
CREATE TABLE type_employee (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  type_employee VARCHAR(100) NOT NULL COMMENT "Тип занятости",
  multipl DECIMAL NOT NULL COMMENT "Коэффициент занятости",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Виды занятости";  

DROP TABLE IF EXISTS qualification;
CREATE TABLE qualification (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  level_qualification INT NOT NULL COMMENT "Уровень квалификации",
  multipl DECIMAL NOT NULL COMMENT "Коэффициент квалификации",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Квалификация";  

DROP TABLE IF EXISTS type_rate;
CREATE TABLE type_rate (
  respons_id INT NOT NULL PRIMARY KEY COMMENT "Ссылка на сотрудника", 
  rate INT NOT NULL COMMENT "Базовая ставка",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Базовые ставки";  


