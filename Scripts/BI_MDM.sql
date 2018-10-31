CREATE USER BI_MDM IDENTIFIED BY bimdm;
 
  
GRANT create session TO BI_MDM;
GRANT create table TO BI_MDM;
GRANT create view TO BI_MDM;
GRANT create any trigger TO BI_MDM;
GRANT create any procedure TO BI_MDM;
GRANT create sequence TO BI_MDM;
GRANT create synonym TO BI_MDM;
grant connect TO BI_MDM;
GRANT CONNECT, RESOURCE, DBA TO BI_MDM;
GRANT UNLIMITED TABLESPACE TO BI_MDM;
