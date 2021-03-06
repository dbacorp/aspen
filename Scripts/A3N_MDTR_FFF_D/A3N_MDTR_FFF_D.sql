DROP TABLE BI.TB_WRK_A3N_MDTR_FFF;

CREATE TABLE BI.TB_WRK_A3N_MDTR_FFF
(
PERIOD_ID VARCHAR2(250),
WHLSLR_RDS_ID VARCHAR2(250),
WHLSLR_RSN_DESC VARCHAR2(250),
WHLSLR_FED_CD VARCHAR2(250),
DISTRIBUTION_CENTER_DESC VARCHAR2(250),
OTLT_RDS_ID VARCHAR2(250),
OTLT_RSN_DESC VARCHAR2(250),
OTLT_FED_CD VARCHAR2(250),
OTLT_ADDR_STR_TYPE_DESC VARCHAR2(250),
OTLT_ADDR_STR_DESC VARCHAR2(250),
OTLT_ADDR_ADDL_DESC VARCHAR2(250),
OTLT_ADDR_NBHD_DESC VARCHAR2(250),
OTLT_ADDR_ZIP_CD VARCHAR2(250),
OTLT_ADDR_CITY_DESC VARCHAR2(250),
OTLT_ADDR_ST_DESC VARCHAR2(250),
CHNL_CD VARCHAR2(250),
CHNL_DESC VARCHAR2(250),
CHNL_GRP_CD VARCHAR2(250),
CHNL_GRP_DESC VARCHAR2(250),
BRICK_CD VARCHAR2(250),
BRICK_DESC VARCHAR2(250),
FCC_RDS_ID VARCHAR2(250),
PACK_LONG_DESC VARCHAR2(250),
PACK_EAN_CD VARCHAR2(250),
UNITS_QTY VARCHAR2(250),
LIST_PRICE_LCURR_AMT VARCHAR2(250),
UNIT_CONSMPN_LCURR_AMT VARCHAR2(250),
DT_ULT_ATZ TIMESTAMP
);

SELECT COUNT(*) FROM BI.TB_WRK_A3N_MDTR_FFF;

SELECT
PERIOD_ID,COUNT(*)
FROM BI.TB_WRK_A3N_MDTR_FFF
GROUP BY PERIOD_ID
ORDER BY PERIOD_ID ASC


SELECT * FROM BI.TB_WRK_A3N_MDTR_FFF
WHERE PERIOD_ID = '20180810'
ORDER BY OTLT_RDS_ID


SELECT
*
FROM BI.TB_WRK_A3N_MDTR_FFF

