DROP TABLE BI_MDM.TB_DM_MRKT;	

CREATE TABLE BI_MDM.TB_DM_MRKT
(	SK_MRKT VARCHAR2(250) PRIMARY KEY,
	DS_MRKT VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_MRKT