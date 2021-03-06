DROP TABLE BI_MDM.TB_DM_CNCTR;	

CREATE TABLE BI_MDM.TB_DM_CNCTR
(
	SK_PRDCT_CNCTR VARCHAR2(50) PRIMARY KEY,
	DS_PRDCT_CNCTR VARCHAR2(250),
	SK_PCK VARCHAR2(10),
	DT_ULT_ATZ timestamp
);

ALTER TABLE BI_MDM.TB_DM_CNCTR ADD CONSTRAINT FK_PCK_CNCTR
    FOREIGN KEY (SK_PCK)
    REFERENCES BI_MDM.TB_DM_APP_PCK (SK_PCK)


SELECT * FROM BI_MDM.TB_DM_CNCTR

WHERE SK_PRDCT_CNCTR = '03044000000MG0D25DGM'