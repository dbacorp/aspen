DROP TABLE BI_MDM.TB_DM_DSTRCT_SLSFRC;	

CREATE TABLE BI_MDM.TB_DM_DSTRCT_SLSFRC (
    SK_DSTRCT_SLSFRC VARCHAR2(250) PRIMARY KEY,
	DS_DSTRCT_SLSFRC VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

    
 SELECT * FROM BI_MDM.TB_DM_DSTRCT_SLSFRC