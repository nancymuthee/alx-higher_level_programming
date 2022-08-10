--Write a script that creates the database hbtn_0d_2 and the user user_0d_2

CREATE USER 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;                                              

GRANT SELECT, INSERT, CREATE, ALTER, DROP, LOCK TABLES, CREATE TEMPORARY TABLES, DELETE, UPDATE, EXECUTE ON hbtn_0d_2.* TO'user_0d_2';


