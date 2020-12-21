DROP TABLE IF EXISTS example.users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'user name',
  UNIQUE unique_name(name(10))
) COMMENT = 'users';