DROP TABLE BI_MDM.TB_DM_IMS_BRCK;	

CREATE TABLE BI_MDM.TB_DM_IMS_BRCK
(	SK_IMS_BRCK VARCHAR2(250) PRIMARY KEY,
	DS_IMS_BRCK VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_IMS_BRCK