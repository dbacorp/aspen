DROP TABLE BI_MDM.TB_DM_IMS_TRRTR

CREATE TABLE BI_MDM.TB_DM_IMS_TRRTR
(	SK_IMS_TRRTR VARCHAR2(250) PRIMARY KEY,
	DS_IMS_TRRTR VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_IMS_TRRTR