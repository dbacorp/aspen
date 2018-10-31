DROP TABLE BI_MDM.TB_DM_NEC;

CREATE TABLE BI_MDM.TB_DM_NEC
(
	SK_NEC4	VARCHAR2(5) PRIMARY KEY,
	DS_NEC4	VARCHAR2(50),
	SK_NEC3	VARCHAR2(4),
	DS_NEC3	VARCHAR2(50),
	SK_NEC2	VARCHAR2(3),
	DS_NEC2	VARCHAR2(50),
	SK_NEC1	VARCHAR2(2),
	DS_NEC1	VARCHAR2(50),
	DS_MKT_SEC	VARCHAR2(6),
	DT_ULT_ATZ timestamp
);


SELECT * FROM BI_MDM.TB_DM_NEC

INSERT INTO BI_MDM.TB_DM_NEC VALUES ('00000','N/A','0000','N/A','000','N/A','00','N/A','0',SYSDATE)

COMMIT