DROP TABLE BI_MDM.TB_FT_MDTR_DRO;

CREATE TABLE BI_MDM.TB_FT_MDTR_DRO
(
SK_TMP INT,
SK_DSTRB VARCHAR2(10),
SK_PDV VARCHAR2(10),
SK_CNL VARCHAR2(10),
SK_GRP_CNL VARCHAR2(10),
SK_PRDT VARCHAR2(20),
VL_QTD_UNTR DECIMAL(12,5),
VL_PRC_CRR_AMT DECIMAL(12,5),
VL_CNSMPN_CRR_AMT DECIMAL(12,5),
DT_ULT_ATZ TIMESTAMP
);


ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_TMP_MES
    FOREIGN KEY (SK_TMP)
    REFERENCES BI_MDM.TB_DM_TMP (SK_TMP) 
    
    
ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_DSTRB
    FOREIGN KEY (SK_DSTRB)
    REFERENCES BI_MDM.TB_DM_DSTRB (SK_DSTRB)
    
ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_CNL
    FOREIGN KEY (SK_CNL)
    REFERENCES BI_MDM.TB_DM_CNL (SK_CNL)
    
ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_GRP_CNL
    FOREIGN KEY (SK_GRP_CNL)
    REFERENCES BI_MDM.TB_DM_GRP_CNL (SK_GRP_CNL)

ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_PRDT
    FOREIGN KEY (SK_PRDT)
    REFERENCES BI_MDM.TB_DM_PRDT (SK_PRDT)

ALTER TABLE BI_MDM.TB_FT_MDTR_DRO ADD CONSTRAINT FK_SK_PDV
    FOREIGN KEY (SK_PDV)
    REFERENCES BI_MDM.TB_DM_PDV (SK_PDV)    
    
ALTER TABLE BI_MDM.TB_FT_MDTR_DRO DROP CONSTRAINT FK_SK_TMP 
    
    SELECT * FROM BI_MDM.TB_FT_MDTR_DRO


    SELECT COUNT(*) FROM BI_CNTRL_CRG.C$_0TB_STG_FT_MDTR_MNSL
    
    
    
    
 ------------- Valida��o -----------------
    
 SELECT /*+PARALLEL(30)*/
 TMP.SK_TMP,
 TMP.NR_ANOMES,
 DS.SK_DSTRB,
 DS.DS_DSTRB,
 PDV.SK_PDV,
 PDV.DS_PDV,
 CNL.SK_CNL,
 CNL.DS_CNL,
 GR_CNL.SK_GRP_CNL,
 GR_CNL.DS_GRP_CNL,
 PR.SK_PRDT,
 PR.DS_PRDT_FCC,
 FT.VL_QTD_UNTR,
 FT.VL_PRC_CRR_AMT,
 FT.VL_CNSMPN_CRR_AMT
 FROM
 BI_MDM.TB_FT_MDTR_DRO FT,
 BI_MDM.TB_DM_TMP TMP,
 BI_MDM.TB_DM_DSTRB DS,
 BI_MDM.TB_DM_PDV PDV,
 BI_MDM.TB_DM_CNL CNL,
 BI_MDM.TB_DM_GRP_CNL GR_CNL,
 BI_MDM.TB_DM_PRDT PR
 WHERE
 FT.SK_TMP = TMP.SK_TMP AND
 FT.SK_DSTRB = DS.SK_DSTRB AND
 FT.SK_PDV = PDV.SK_PDV AND
 FT.SK_CNL = CNL.SK_CNL AND
 FT.SK_GRP_CNL = GR_CNL.SK_GRP_CNL AND
 FT.SK_PRDT = PR.SK_PRDT
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
    
 