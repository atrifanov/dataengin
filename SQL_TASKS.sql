
#---1---
UPDATE users SET created_at = NOW(), updated_at = NOW();

#---2---
#ALTER table users drop column created_at;
#ALTER table users drop column updated_at;
#ALTER table users add column created_at VARCHAR(50);
#ALTER table users add column updated_at VARCHAR(50);
#UPDATE users SET created_at = '20.10.2017 08-10', updated_at = '20.10.2017 08-10';
ALTER TABLE users ADD COLUMN created_at_tmp VARCHAR(50);
ALTER table users ADD COLUMN updated_at_tmp VARCHAR(50);
UPDATE users SET created_at_tmp = created_at, updated_at_tmp = updated_at;

ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;
UPDATE users SET created_at = STR_TO_DATE(created_at_tmp, "%d.%m.%Y %H-%i")  , 
                 updated_at = STR_TO_DATE(updated_at_tmp, "%d.%m.%Y %H-%i");
ALTER table users DROP COLUMN created_at_tmp;
ALTER table users DROP COLUMN updated_at_tmp;

#----3----
SELECT * FROM storehouses_products;
SELECT * FROM storehouses_products ORDER BY value = 0, value;

#----4----
SELECT * FROM users u WHERE MONTHNAME(birthday_at) IN ('may', 'august') ;

#-----5----
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

#------6-----
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS average_age
FROM
  users;

#-----7-------
select DAYNAME( STR_TO_DATE(CONCAT(day(birthday_at),"-",month(birthday_at),"-", YEAR(CURDATE())), "%d-%m-%Y")) as week_day, 
COUNT(WEEKDAY( STR_TO_DATE(
CONCAT(day(birthday_at),"-",month(birthday_at),"-", YEAR(CURDATE())), "%d-%m-%Y"))) from users u 
GROUP BY week_day;

#-----8-----
SELECT * from tbl;
SELECT EXP(SUM(LOG(value))) AS PRODUCT FROM tbl;

############################################################################
