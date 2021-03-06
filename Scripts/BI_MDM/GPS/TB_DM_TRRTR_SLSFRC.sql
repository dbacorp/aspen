DROP TABLE BI_MDM.TB_DM_TRRTR_SLSFRC;	

CREATE TABLE BI_MDM.TB_DM_TRRTR_SLSFRC (
	SK_TRRTR_SLSFRC VARCHAR2(250) PRIMARY KEY, 
	DS_TRRTR_SLSFRC  VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_TRRTR_SLSFRC

ALTER TABLE BI_MDM.TB_DM_TRRTR_SLSFRC ADD CONSTRAINT FK_DSTRCT_SLSFRC
    FOREIGN KEY (SK_DSTRCT_SLSFRC)
    REFERENCES BI_MDM.TB_DM_DSTRCT_SLSFRC (SK_DSTRCT_SLSFRC)

ALTER TABLE BI_MDM.TB_DM_TRRTR_SLSFRC ADD CONSTRAINT FK_RGN_SLSFRC
    FOREIGN KEY (SK_RGN_SLSFRC)
    REFERENCES BI_MDM.TB_DM_RGN_SLSFRC (SK_RGN_SLSFRC)
    
ALTER TABLE BI_MDM.TB_DM_TRRTR_SLSFRC ADD CONSTRAINT FK_BSNSS_UNT_SLSFRC
    FOREIGN KEY (SK_BSNSS_UNT_SLSFRC)
    REFERENCES BI_MDM.TB_DM_BSNSS_UNT_SLSFRC (SK_BSNSS_UNT)