CREATE USER IF NOT EXISTS 'app'@'%' IDENTIFIED BY '!ChangeMe!';
GRANT ALL PRIVILEGES ON *.* TO 'app'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
