DROP TABLE BI_MDM.TB_DM_MNFCTRR;	

CREATE TABLE BI_MDM.TB_DM_MNFCTRR
(
	SK_MNFCTRR VARCHAR2(100) PRIMARY KEY,
	DS_MNFCTRR VARCHAR2(100),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_MNFCTRR
