DROP TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_CLAS;

CREATE TABLE BI.TB_WRK_FFFC_BRA_MDTRMMIX_CLAS
(
	class4_cod VARCHAR2(5),
	class4_des VARCHAR2(50),
	class3_cod VARCHAR2(4),
	class3_des VARCHAR2(50),
	class2_cod VARCHAR2(3),
	class2_des VARCHAR2(50),
	class1_cod VARCHAR2(1),
	class1_des VARCHAR2(50),
		DT_ULT_ATZ timestamp
);

SELECT * FROM BI.TB_WRK_FFFC_BRA_MDTRMMIX_CLAS