DROP TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_DIST;

CREATE TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_DIST
(
	Dist_cod VARCHAR2(4),
	Dist_desc VARCHAR2(50),
	Regi_cod VARCHAR2(3),
	Sale_cod VARCHAR2(1),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFT_BRA_DDDMIX_DIST