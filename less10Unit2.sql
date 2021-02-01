--1.� ���� ������ Redis ��������� ��������� ��� �������� ��������� � ������������ IP-�������:

SADD ipaddr `127.0.0.1` `10.10.10.100` `192.168.236.128`

SMEMBERS ipaddr


--2.��� ������ ���� ������ Redis ������ ������ ������ ����� ������������ �� ������������ ������ � ��������, ����� ������������ ������ ������������ �� ��� �����:

SET fedor@geekbrains.ru fedor
SET fedor fedor@geekbrains.ru

GET fedor@geekbrains.ru
GET fedor


--3.����������� �������� ��������� � �������� ������� ������� ���� ������ shop � ���� MongoDB:

--catalogs:
use catalogs

db.catalogs.insertMany(
  [{"name": "����������"}, {"name": "����������� �����"}, {"name": "����������"}, {"name": "������� �����"}, {"name": "����������� ������"}]
)

db.catalogs.find()

--products:
use products

db.products.insertMany([
	{"name": "Intel Core i3-8100", "description": "��������� ��� ���������� �� Intel", "price": "7890.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "Intel Core i5-7400", "description": "��������� ��� ���������� �� Intel", "price": "12700.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320E", "description": "��������� ��� ���������� �� AMD", "price": "4780.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320", "description": "��������� ��� ���������� �� AMD", "price": "7120.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "ASUS ROG MAXIMUS X HERO", "description": "����������� ����� ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX", "price": "19310.00", "catalog_id": "����������� �����", "created_at": new Date(), "updated_at": new Date()},
	{"name": "Gigabyte H310M S2H", "description": "����������� ����� Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX", "price": "4790.00", "catalog_id": "����������� �����", "created_at": new Date(), "updated_at": new Date()},
	{"name": "MSI B250M GAMING PRO", "description": "����������� ����� MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX", "price": "5060.00", "catalog_id": "����������� �����", "created_at": new Date(), "updated_at": new Date()}
	])

db.products.find().pretty()