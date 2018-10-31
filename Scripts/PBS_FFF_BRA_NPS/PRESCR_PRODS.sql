DROP TABLE BI.TB_WRK_PBS_FFF_BRA_NPS_PR_PROD;	

CREATE TABLE BI.TB_WRK_PBS_FFF_BRA_NPS_PR_PROD
(	
	PPSCR_PRODUCT_CONCTR_CD VARCHAR2(100),
	PSCR_PRODUCT_CONCTR_DESC VARCHAR2(100),
	PRESCRIBED_PRODUCT_CD VARCHAR2(100),
	PRESCRIBED_PRODUCT_DESC VARCHAR2(100),
	MANUFACTURER_CD VARCHAR2(100),
	MANUFACTURER_DESC VARCHAR2(100),
	PRODUCT_LAUNCH VARCHAR2(100),
	MARKET_TYPE VARCHAR2(100),
	BRAND_NAME VARCHAR2(100),
	STGH_VALUE VARCHAR2(100),
	STGH_MEASURE  VARCHAR2(100),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_PBS_FFF_BRA_NPS_PR_PROD