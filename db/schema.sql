CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table burgers.
CREATE TABLE burgers (
  id int AUTO_INCREMENT PRIMARY KEY,
  burger_name varchar(80) NOT NULL,
  devoured BOOLEAN DEFAULT false
  
);

