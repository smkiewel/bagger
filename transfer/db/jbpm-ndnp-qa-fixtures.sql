INSERT INTO JBPM_ID_GROUP VALUES(1,'G','ndnp-qr','organisation',NULL);
INSERT INTO JBPM_ID_GROUP VALUES(2,'G','ndnp-sysadmin','organisation',NULL);
INSERT INTO JBPM_ID_GROUP VALUES(3,'G','ROLE_USER','security-role',NULL);
INSERT INTO JBPM_ID_GROUP VALUES(4,'G','ROLE_ADMIN','security-role',NULL);
INSERT INTO JBPM_ID_GROUP VALUES(5,'G','ndnp-ingest','organisation',NULL);
INSERT INTO JBPM_ID_USER VALUES(1,'U','ray','foo@loc.gov','ray');
INSERT INTO JBPM_ID_USER VALUES(2,'U','myron','foo@loc.gov','myron');
INSERT INTO JBPM_ID_USER VALUES(3,'U','scott','foo@loc.gov','scott');
INSERT INTO JBPM_ID_USER VALUES(4,'U','brian','foo@loc.gov','brian');
INSERT INTO JBPM_ID_USER VALUES(5,'U','jjoyner-qr','foo@loc.gov','jjoyner');
INSERT INTO JBPM_ID_USER VALUES(6,'U','jjoyner-sysadmin','foo@loc.gov','jjoyner');
INSERT INTO JBPM_ID_USER VALUES(7,'U','jjoyner-ingest','foo@loc.gov','jjoyner');
INSERT INTO JBPM_ID_USER VALUES(8,'U','tami-qr','foo@loc.gov','tami');
INSERT INTO JBPM_ID_USER VALUES(9,'U','tami-sysadmin','foo@loc.gov','tami');
INSERT INTO JBPM_ID_USER VALUES(10,'U','tami-ingest','foo@loc.gov','tami');
INSERT INTO JBPM_ID_USER VALUES(11,'U','lfre-qr','foo@loc.gov','lfre');
INSERT INTO JBPM_ID_USER VALUES(12,'U','lfre-sysadmin','foo@loc.gov','lfre');
INSERT INTO JBPM_ID_USER VALUES(13,'U','lfre-ingest','foo@loc.gov','lfre');
INSERT INTO JBPM_ID_USER VALUES(14,'U','test-ingest','foo@loc.gov','test');
INSERT INTO JBPM_ID_USER VALUES(15,'U','test-qr','foo@loc.gov','test');
INSERT INTO JBPM_ID_USER VALUES(16,'U','test-sysadmin','foo@loc.gov','test');
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(1,'M','ray','ROLE_USER',1,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(2,'M','ray','ndnp-qr',1,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(3,'M','myron','ROLE_USER',2,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(4,'M','myron','ndnp-qr',2,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(5,'M','scott','ndnp-sysadmin',3,2);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(6,'M','scott','ROLE_USER',3,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(7,'M','scott','ROLE_ADMIN',3,4);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(8,'M','brian','ndnp-ingest',4,5);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(9,'M','brian','ROLE_USER',4,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(10,'M','jjoyner-qr','ROLE_USER',5,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(11,'M','jjoyner-qr','ndnp-qr',5,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(12,'M','jjoyner-sysadmin','ROLE_USER',6,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(13,'M','jjoyner-sysadmin','ROLE_ADMIN',6,4);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(14,'M','jjoyner-sysadmin','ndnp-sysadmin',6,2);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(15,'M','jjoyner-ingest','ROLE_USER',7,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(16,'M','jjoyner-ingest','ndnp-ingest',7,5);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(17,'M','tami-qr','ROLE_USER',8,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(18,'M','tami-qr','ndnp-qr',8,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(19,'M','tami-sysadmin','ROLE_USER',9,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(20,'M','tami-sysadmin','ROLE_ADMIN',9,4);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(21,'M','tami-sysadmin','ndnp-sysadmin',9,2);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(22,'M','tami-ingest','ROLE_USER',10,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(23,'M','tami-ingest','ndnp-ingest',10,5);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(24,'M','lfre-qr','ROLE_USER',11,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(25,'M','lfre-qr','ndnp-qr',11,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(26,'M','lfre-sysadmin','ROLE_USER',12,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(27,'M','lfre-sysadmin','ROLE_ADMIN',12,4);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(28,'M','lfre-sysadmin','ndnp-sysadmin',12,2);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(29,'M','lfre-ingest','ROLE_USER',13,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(30,'M','lfre-ingest','ndnp-ingest',13,5);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(31,'M','test-qr','ROLE_USER',14,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(32,'M','test-qr','ndnp-qr',14,1);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(33,'M','test-sysadmin','ROLE_USER',15,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(34,'M','test-sysadmin','ROLE_ADMIN',15,4);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(35,'M','test-sysadmin','ndnp-sysadmin',15,2);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(36,'M','test-ingest','ROLE_USER',16,3);
INSERT INTO JBPM_ID_MEMBERSHIP VALUES(37,'M','test-ingest','ndnp-ingest',16,5);
INSERT INTO jbpm_id_permissions(entity_, class_, name_) VALUES (1, 'java.lang.RuntimePermission', 'processdefinition.ndnp1.initiate');
