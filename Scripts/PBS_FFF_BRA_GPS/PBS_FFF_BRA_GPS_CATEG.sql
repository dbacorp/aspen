DROP TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_CATEG;

CREATE TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_CATEG
(	
	MARKET_CD VARCHAR2(250),
	DOCTOR_CD VARCHAR2(250),
	CONTEXT_KEY VARCHAR2(250),
	CATEGORY_RX_CD VARCHAR2(250),
	DOCTOR_RX_WEIGHT VARCHAR2(250),
	MARKET_RX_WEIGHT VARCHAR2(250),
	COVERAGE_RX_RATE VARCHAR2(250),
	CATEGORY_DISPENSED_CD VARCHAR2(250),
	DOCTOR_DISPENSED_WEIGHT VARCHAR2(250),
	MARKET_DISPENSED_WEIGHT VARCHAR2(250),
	COVERAGE_DISPENSED_RATE VARCHAR2(250),
	DT_ULT_ATZ timestamp
) ;

SELECT COUNT(*) FROM BI.TB_WRK_PBS_FFF_BRA_GPS_CATEG