CREATE USER 'shop_read'@'%' IDENTIFIED WITH sha256_password BY 'Test@123';
GRANT SELECT ON shop.* TO shop_read;

CREATE USER 'shop'@'%' IDENTIFIED WITH sha256_password BY 'Test@1234';
GRANT ALL ON shop.* TO shop;