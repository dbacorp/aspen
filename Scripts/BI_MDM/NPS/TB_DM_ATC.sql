DROP TABLE BI_MDM.TB_DM_ATC;	

CREATE TABLE BI_MDM.TB_DM_ATC
(
	SK_ATC1 VARCHAR2(250),
	DS_ATC1 VARCHAR2(250),
	SK_ATC2 VARCHAR2(250),
	DS_ATC2 VARCHAR2(250),
	SK_ATC3 VARCHAR2(250),
	DS_ATC3 VARCHAR2(250),
	SK_ATC4 VARCHAR2(250) PRIMARY KEY,
	DS_ATC4 VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_ATC