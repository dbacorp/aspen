DROP TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_DOC_ADD;	

CREATE TABLE BI.TB_WRK_PBS_FFF_BRA_GPS_DOC_ADD
(	DOCTOR_CD VARCHAR2(250),
	DOCTOR_DISPLAY_CD VARCHAR2(250),
	PERS_TYPE_CD VARCHAR2(250),
	PRIMARY_ADDRESS VARCHAR2(250),
	ADDRESS_STREET VARCHAR2(250),
	ADDRESS_NUMBER VARCHAR2(250),
	ADDRESS_EXT VARCHAR2(250),
	ADDRESS_NEIGHBORHOOD VARCHAR2(250),
	ADDRESS_CITY VARCHAR2(250),
	ADDRESS_STATE_ID VARCHAR2(250),
	ADDRESS_ZIPCODE_ID VARCHAR2(250),
	ADDRESS_BRICK_ID VARCHAR2(250),
	IMS_TERRITORY_CD VARCHAR2(250),
	WORKPLACE_DEPARTMENT VARCHAR2(250),
	WORKPLACE_DEFINITION VARCHAR2(250),
	WORKPLACE_EMPLOYMENT VARCHAR2(250),
	WORKPLACE_EMPLOYMENT_EXT VARCHAR2(250),
	MEDICAL_SERVICE_COST VARCHAR2(250),
	PATIENTS VARCHAR2(250),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_PBS_FFF_BRA_GPS_DOC_ADD