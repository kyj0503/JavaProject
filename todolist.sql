CREATE DATABASE todolist;
USE todolist;
CREATE TABLE ToDoList (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_Id VARCHAR(50) NOT NULL,
    data VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    month INT NOT NULL,
    day INT NOT NULL
);
SELECT * FROM todolist;

/*
INSERT INTO todolist (user_Id, data, date) VALUES ('exampleUser', 'exampleData', '20231201');
*/

CREATE DATABASE IF NOT EXISTS userlist;
USE userlist;
CREATE TABLE IF NOT EXISTS userlist (
    user_Id VARCHAR(50) PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    name VARCHAR(10) NOT NULL
);
SELECT * FROM userlist;