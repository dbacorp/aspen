DROP TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_GEOGRAP;	

CREATE TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_GEOGRAP
(	ZIP_CD VARCHAR2(250),
	CITY_DESC VARCHAR2(250),
	STATE_SHORT VARCHAR2(250),
	STATE_DESC VARCHAR2(250),
	REGION_DESC VARCHAR2(250),
	COUNTRY_CD VARCHAR2(250),
	COUNTRY_DESC  VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_PBS_FFF_BRA_GPS_GEOGRAP
