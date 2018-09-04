DROP DATABASE IF EXISTS sources;

CREATE DATABASE sources;

USE sources;

CREATE TABLE places (
  id int NOT NULL AUTO_INCREMENT,
  reps integer NOT NULL,
  exercise varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.
 *  command list for mysql:
 *	http://g2pc1.bu.edu/~qzpeng/manual/MySQL%20Commands.html*/

 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");
 INSERT INTO items (reps, exercise) VALUES (0, "");