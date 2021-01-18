-- 1. Составим список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине:

SELECT
  u.name,
  o.id AS 'order id'
FROM
  users AS u JOIN right orders AS o
ON 
  u.id = o.user_id;

-- 2.Выведем список товаров products и разделов catalogs, который соответствует товару:

 SELECT
  p.name,
  c.name AS 'product type'
FROM
  catalogs AS c JOIN products AS p
ON
  c.id = p.catalog_id;
  
-- 3.Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведем список рейсов flights с русскими названиями городов:

SELECT
  id AS flight_id,
  (SELECT name from cities where 'label' = 'from') AS 'from',
  (SELECT name from cities where 'label' = 'to') AS 'to'
	FROM
  		flights
	ORDER BY flight_id;
