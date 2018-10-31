DROP TABLE BI_MDM.TB_DM_RGN;

CREATE TABLE BI_MDM.TB_DM_RGN
(
	SK_RGN	VARCHAR2(3) PRIMARY KEY,
	DS_RGN	VARCHAR2(50),
	SK_SLS	VARCHAR2(1),
	DT_ULT_ATZ timestamp
);

ALTER TABLE BI_MDM.TB_DM_RGN ADD CONSTRAINT FK_SK_SLS_RGN
    FOREIGN KEY (SK_SLS)
    REFERENCES BI_MDM.TB_DM_SLS (SK_SLS)
    
SELECT * FROM BI_MDM.TB_DM_RGN