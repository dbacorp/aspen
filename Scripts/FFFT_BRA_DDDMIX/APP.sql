DROP TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_APP;

CREATE TABLE BI.TB_WRK_FFFT_BRA_DDDMIX_APP
(
	app1_cod VARCHAR2(1),
	app1_desc VARCHAR2(50),
	app2_cod VARCHAR2(2),
	app2_desc VARCHAR2(50),
	app3_cod VARCHAR2(3),
	app3_desc VARCHAR2(50),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFT_BRA_DDDMIX_APP