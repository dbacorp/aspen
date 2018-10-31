DROP TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_OUTF;

CREATE TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_OUTF
(
	OUTLET_COD VARCHAR2(10),
	OUT_CNPJ VARCHAR2(50),
	OUT_ASSOC VARCHAR2(100),
	OUT_NTIPO VARCHAR2(100),
	OUT_BAND  VARCHAR2(100),
	OUT_GRUPO VARCHAR2(100),
	OUT_TPINF VARCHAR2(5),
	OUT_ATIVO VARCHAR2(1),
	OUT_FPOP VARCHAR2(1),
	OUT_CFRIA VARCHAR2(1),
	OUT_DTCAD VARCHAR2(8),
	OUT_DTALT VARCHAR2(8),
	OUT_CONT VARCHAR2(1),
	OUT_PBM VARCHAR2(1),
	OUT_STAT VARCHAR2(100),
	OUT_MESO VARCHAR2(100),
	OUT_MICRO VARCHAR2(100),
	OUT_MUNIC VARCHAR2(100),
	OUT_DELIV VARCHAR2(1),
	OUT_FICT VARCHAR2(1),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFC_BRA_MDTRMMIX_OUTF
ORDER BY OUTLET_COD ASC