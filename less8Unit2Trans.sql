CREATE VIEW product_names (name, product_type) AS
  SELECT 
    p.name, 
    c.name 
  FROM products AS p JOIN catalogs as c
  ON c.id = p.catalog_id;