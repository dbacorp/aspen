DROP TABLE BI_MDM.TB_DM_CRP;

CREATE TABLE BI_MDM.TB_DM_CRP
(
	SK_CRP	VARCHAR2(5) PRIMARY KEY,
	DS_CRP	VARCHAR2(50),
	SG_CRP	VARCHAR2(3),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_CRP


INSERT INTO BI_MDM.TB_DM_CRP VALUES ('00000','N/A','N/A',SYSDATE)

COMMIT