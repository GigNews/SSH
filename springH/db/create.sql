#mysql数据库
create database springMVC DEFAULT CHARACTER SET utf8 ;
use springMVC;
CREATE TABLE users(
id INT PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(20), age INT
)ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
INSERT INTO users(NAME, age) VALUES('孤傲', 27);
INSERT INTO users(NAME, age) VALUES('白虎', 27);