show pdbs;
-- alter the session, if from the command above, mode isn't ORCL, may need to change it to ORCLPDB
alter session set container=ORCLPDB;

ALTER DATABASE OPEN;

-- create new user
CREATE USER COVID IDENTIFIED BY "123";

-- grant priviledges
GRANT CONNECT, RESOURCE, DBA TO COVID;