DROP TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_SUBS;

CREATE TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_SUBS
(
	FAMI_COD VARCHAR2(4),
	FAMI_DESC VARCHAR2(50),
	SBFA_COD VARCHAR2(6),
	SBFA_DESC VARCHAR2(50),
	SUBS_COD VARCHAR2(6),
	SUBS_DESC VARCHAR2(70),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFT_BRA_DDDMIX_SUBS