CREATE USER 'groot'@'%' IDENTIFIED BY 'secret';

GRANT ALL PRIVILEGES ON *.* TO 'groot'@'%';

# If changed: docker-compose down && docker-compose build --no-cache && docker-compose up -d
CREATE DATABASE api;

CREATE DATABASE api_test;
