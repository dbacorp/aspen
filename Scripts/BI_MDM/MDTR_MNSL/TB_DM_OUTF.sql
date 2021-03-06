DROP TABLE BI_MDM.TB_DM_OUTF;

CREATE TABLE BI_MDM.TB_DM_OUTF
(
	SK_OUTF	VARCHAR2(10) PRIMARY KEY,
	DS_CNPJ	VARCHAR2(50),
	DS_ASSOC	VARCHAR2(100),
	DS_NTIPO	VARCHAR2(100),
	DS_BAND	VARCHAR2(100),
	DS_GRUPO	VARCHAR2(100),
	DS_TPINF 	VARCHAR2(5),
	FLG_ATIVO	VARCHAR2(1),
	FLG_FPOP	VARCHAR2(1),
	FLG_CFRIA	VARCHAR2(1),
	SK_DTCAD	INT,
	SK_DTALT	INT,
	FLG_CONT	VARCHAR2(1),
	FLG_PBM	VARCHAR2(1),
	DS_STAT	VARCHAR2(100),
	DS_MESO	VARCHAR2(100),
	DS_MICRO	VARCHAR2(100),
	DS_MUNIC	VARCHAR2(100),
	FLG_DELIV	VARCHAR2(1),
	FLG_FICT	VARCHAR2(1),
	DT_ULT_ATZ timestamp
);

ALTER TABLE BI_MDM.TB_DM_OUTF ADD CONSTRAINT FK_SK_DTCAD
    FOREIGN KEY (SK_DTCAD)
    REFERENCES BI_MDM.TB_DM_TMP (SK_TMP)

ALTER TABLE BI_MDM.TB_DM_OUTF ADD CONSTRAINT FK_SK_DTALT
    FOREIGN KEY (SK_DTALT)
    REFERENCES BI_MDM.TB_DM_TMP (SK_TMP)    

ALTER TABLE BI_MDM.TB_DM_OUTF DROP CONSTRAINT FK_SK_DTCAD

ALTER TABLE BI_MDM.TB_DM_OUTF DROP CONSTRAINT FK_SK_DTALT

SELECT * FROM BI_MDM.TB_DM_OUTF