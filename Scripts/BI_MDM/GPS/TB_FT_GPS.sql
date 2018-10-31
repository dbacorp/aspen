DROP TABLE BI_MDM.TB_FT_GPS;	

CREATE TABLE BI_MDM.TB_FT_GPS
(	SK_TMP_PRD INT,
	SK_DCTRS VARCHAR2(250),
	SK_IMS_BRCK VARCHAR2(250),
	SK_GGRPH  VARCHAR2(250),
	SK_IMS_TRRTR  VARCHAR2(250),
	SK_TRRTR_SLSFRC  VARCHAR2(250),
	SK_BSNSS_UNT_SLSFRC VARCHAR2(250),
	SK_MRKT  VARCHAR2(250),
	SK_PRSCRBD_PRDCT_CNCTR VARCHAR2(250),
	SK_DSPNSD_PCKS  VARCHAR2(250),
	SK_SWTCH VARCHAR2(250),
	SK_CHNNL  VARCHAR2(250),
	VL_QT_RX  VARCHAR2(250),
	VL_QT_DSPNSD  VARCHAR2(250),
	DT_ULT_ATZ timestamp
);


ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_TMP_PRD_GPS
    FOREIGN KEY (SK_TMP_PRD)
    REFERENCES BI_MDM.TB_DM_TMP (SK_TMP)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_DCTRS_GPS
    FOREIGN KEY (SK_DCTRS)
    REFERENCES BI_MDM.TB_DM_DCTRS (SK_DCTRS)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_IMS_BRCK_GPS
    FOREIGN KEY (SK_IMS_BRCK)
    REFERENCES BI_MDM.TB_DM_IMS_BRCK (SK_IMS_BRCK)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_GGRPH_GPS
    FOREIGN KEY (SK_GGRPH)
    REFERENCES BI_MDM.TB_DM_GGRPH (SK_GGRPH)

ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_IMS_TRRTR_GPS
    FOREIGN KEY (SK_IMS_TRRTR)
    REFERENCES BI_MDM.TB_DM_IMS_TRRTR (SK_IMS_TRRTR)
 
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_MRKT_GPS
    FOREIGN KEY (SK_MRKT)
    REFERENCES BI_MDM.TB_DM_MRKT (SK_MRKT)
  
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_PRSCRBD_PRDCT_CNCTR_GPS
    FOREIGN KEY (SK_PRSCRBD_PRDCT_CNCTR)
    REFERENCES BI_MDM.TB_DM_PRSCRBD_PRDCT_CNCTR (SK_PRSCRBD_PRDCT_CNCTR)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_DSPNSD_PCKS_GPS
    FOREIGN KEY (SK_DSPNSD_PCKS)
    REFERENCES BI_MDM.TB_DM_DSPNSD_PCKS (SK_DSPNSD_PCKS)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_SWTCH_GPS
    FOREIGN KEY (SK_SWTCH)
    REFERENCES BI_MDM.TB_DM_SWTCH (SK_SWTCH)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_CHNNL_GPS
    FOREIGN KEY (SK_CHNNL)
    REFERENCES BI_MDM.TB_DM_CHNNL (SK_CHNNL)
    
ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_TRRTR_SLSFRC_GPS
    FOREIGN KEY (SK_TRRTR_SLSFRC)
    REFERENCES BI_MDM.TB_DM_TRRTR_SLSFRC (SK_TRRTR_SLSFRC)

ALTER TABLE BI_MDM.TB_FT_GPS ADD CONSTRAINT FK_BSNSS_UNT_SLSFRC_GPS
    FOREIGN KEY (SK_BSNSS_UNT_SLSFRC)
    REFERENCES BI_MDM.TB_DM_BSNSS_UNT_SLSFRC (SK_BSNSS_UNT)

   SELECT COUNT(*) FROM BI.TB_WRK_PBS_FFF_BRA_GPS -- 8.449.779
   
   SELECT COUNT(*) FROM BI_MDM.TB_FT_GPS
   
   SELECT COUNT(*) FROM BI_CNTRL_CRG.C$_0TB_WRK_PBS_FFF_BRA_GPS
   
   SELECT * FROM BI_CNTRL_CRG.C$_0TB_WRK_PBS_FFF_BRA_GPS