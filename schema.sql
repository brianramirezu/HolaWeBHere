DROP DATABASE IF EXISTS workout;

CREATE DATABASE workout;

USE workout;

CREATE TABLE items (
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

 INSERT INTO items (reps, exercise) VALUES (10, "planks");
 INSERT INTO items (reps, exercise) VALUES (10, "push-ups");
 INSERT INTO items (reps, exercise) VALUES (10, "burpees");
 INSERT INTO items (reps, exercise) VALUES (10, "sit-ups");
 INSERT INTO items (reps, exercise) VALUES (10, "squats");
 INSERT INTO items (reps, exercise) VALUES (10, "pull-ups");
 INSERT INTO items (reps, exercise) VALUES (0, "take a break!");