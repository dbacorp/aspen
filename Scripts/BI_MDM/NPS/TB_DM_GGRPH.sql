DROP TABLE BI_MDM.TB_DM_GGRPH;	

CREATE TABLE BI_MDM.TB_DM_GGRPH
(	SK_GGRPH VARCHAR2(250) PRIMARY KEY,
	DS_CDD VARCHAR2(250),
	DS_UF VARCHAR2(250),
	DS_ESTD VARCHAR2(250),
	DS_RG VARCHAR2(250),
	SK_PS VARCHAR2(250),
	DS_PS  VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_GGRPH
