DROP TABLE BI_MDM.TB_DM_TMP;

CREATE TABLE BI_MDM.TB_DM_TMP
(	SK_TMP INT PRIMARY KEY,
	DS_DATA DATE,
	NR_DIA VARCHAR2(2),
	NR_MES VARCHAR2(2),
	NR_ANO VARCHAR2(4),
	NR_ANOMES VARCHAR2(6),
	DS_MES VARCHAR2(15),
	DS_ANOMES VARCHAR2(20),
	DS_ORD_MES INT,
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_TMP


UPDATE BI_MDM.TB_DM_TMP
SET ds_mes = 'mar�o'
WHERE nr_mes = '3'

UPDATE BI_MDM.TB_DM_TMP
SET ds_anomes = ds_mes||'/'||nr_ano

COMMIT

