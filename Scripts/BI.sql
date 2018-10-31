CREATE USER bi IDENTIFIED BY bi;
  
GRANT create session TO bi;
GRANT create table TO bi;
GRANT create view TO bi;
GRANT create any trigger TO bi;
GRANT create any procedure TO bi;
GRANT create sequence TO bi;
GRANT create synonym TO bi;
grant connect TO bi;
GRANT CONNECT, RESOURCE, DBA TO bi;
GRANT UNLIMITED TABLESPACE TO bi;


CREATE TABLE BI.TESTEARQUIVO
( COLUNA1 VARCHAR2(50),COLUNA2 VARCHAR2(50)
);

SELECT * FROM BI.TESTEARQUIVO

SELECT owner           usuario
      ,table_name      tabela
      ,tablespace_name tablespace
      ,num_rows        num_linhas
FROM   all_tables
WHERE  owner = 'BI'
ORDER  BY Num_rows DESC



SELECT COUNT(*) FROM BI.C$_0BRA