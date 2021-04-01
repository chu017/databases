CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id int(2),
  userID int(3),
  messagetext varchar(150),
  roomID int(3)
);

/* Create other tables and define schemas for them here! */

CREATE TABLE users (
  /* Describe your table here.*/
  userID int(3),
  username varchar(20)
);

CREATE TABLE rooms (
  /* Describe your table here.*/
  roomID int(3),
  roomname varchar(20)

);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

