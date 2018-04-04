--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: src/main/resources/liquibase/db.changelog-master.xml
--  Ran at: 04/04/18 14:14
--  Against: root@localhost@jdbc:mysql://localhost:3306/algamoneyapi?useSSL=false
--  Liquibase version: 3.5.3
--  *********************************************************************

--  Lock Database
UPDATE DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = 'BRJ437404H (10.34.0.233)', LOCKGRANTED = '2018-04-04 14:14:48.923' WHERE ID = 1 AND LOCKED = 0;

--  Release Database Lock
UPDATE DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

