CREATE USER 'groot'@'%' IDENTIFIED BY 'secret';
CREATE USER 'groot'@'localhost' IDENTIFIED BY 'secret';

GRANT ALL PRIVILEGES ON *.* TO 'groot'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'groot'@'localhost';
