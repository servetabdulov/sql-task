CREATE DATABASE task;
USE task;
CREATE TABLE tasks (
  id INT PRIMARY KEY AUTO_INCREMENT,
  description VARCHAR(200) ,
  due_date DATE ,
  employee VARCHAR(100) ,
	finished_date DATE 
);