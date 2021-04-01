DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id int NOT NULL AUTO_INCREMENT,
  userid int NOT NULL,
  text varchar(200) NOT NULL,
  roomname varchar(20),
  PRIMARY KEY (id)
);

/* Create other tables and define schemas for them here! */

CREATE TABLE users (
  /* Describe your table here.*/
  id int NOT NULL AUTO_INCREMENT,
  username varchar(20),
  PRIMARY KEY (userID)
);

-- CREATE TABLE rooms (
--   /* Describe your table here.*/
--   roomID int(3),
--   roomname varchar(20),
--   PRIMARY KEY (roomID)
-- );


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

