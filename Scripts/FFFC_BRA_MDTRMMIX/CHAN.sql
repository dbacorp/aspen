DROP TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_CHAN;

CREATE TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_CHAN
(
	CHAN_COD VARCHAR2(9),
	CHAN_DESC VARCHAR2(50),
	GR_COD VARCHAR2(10),
	GR_DESC VARCHAR2(50),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFC_BRA_MDTRMMIX_CHAN