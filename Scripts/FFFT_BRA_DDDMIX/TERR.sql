DROP TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_TERR;

CREATE TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_TERR
(
	Sale_Cod VARCHAR2(1),
	Terr_cod VARCHAR2(6),
	Terr_desc VARCHAR2(50),
	Regi_cod VARCHAR2(3),
	Dist_cod VARCHAR2(4),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFT_BRA_DDDMIX_TERR