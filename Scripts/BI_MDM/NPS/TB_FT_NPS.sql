DROP TABLE BI_MDM.TB_FT_NPS;	

CREATE TABLE BI_MDM.TB_FT_NPS
(
	SK_DSPNSD_PCKS VARCHAR2(250),
	SK_TMP_PRD INT,
	SK_CHNNL VARCHAR2(2),
	SK_PRSCRBD_PRDCT_CNCTR VARCHAR2(100),
	SK_SWTCH VARCHAR2(5),
	SK_IMS_TRRTR VARCHAR2(100),
	VL_QT_RX INT,
	VL_QT_DSPNSD INT,
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_FT_NPS

ALTER TABLE BI_MDM.TB_FT_NPS ADD CONSTRAINT FK_DSPNSD_PCKS
    FOREIGN KEY (SK_DSPNSD_PCKS)
    REFERENCES BI_MDM.TB_DM_DSPNSD_PCKS (SK_DSPNSD_PCKS)

ALTER TABLE BI_MDM.TB_FT_NPS ADD CONSTRAINT FK_TMP_PRD
    FOREIGN KEY (SK_TMP_PRD)
    REFERENCES BI_MDM.TB_DM_TMP (SK_TMP)

ALTER TABLE BI_MDM.TB_FT_NPS ADD CONSTRAINT FK_CHNNL
    FOREIGN KEY (SK_CHNNL)
    REFERENCES BI_MDM.TB_DM_CHNNL (SK_CHNNL)

ALTER TABLE BI_MDM.TB_FT_NPS ADD CONSTRAINT FK_PRSCRBD_PRDCT_CNCTR
    FOREIGN KEY (SK_PRSCRBD_PRDCT_CNCTR)
    REFERENCES BI_MDM.TB_DM_PRSCRBD_PRDCT_CNCTR (SK_PRSCRBD_PRDCT_CNCTR)
    
ALTER TABLE BI_MDM.TB_FT_NPS ADD CONSTRAINT FK_SWTCH
    FOREIGN KEY (SK_SWTCH)
    REFERENCES BI_MDM.TB_DM_SWTCH (SK_SWTCH)
    

    