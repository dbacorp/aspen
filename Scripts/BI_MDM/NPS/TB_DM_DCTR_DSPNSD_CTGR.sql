DROP TABLE BI_MDM.TB_DM_DCTR_DSPNSD_CTGR;	

CREATE TABLE BI_MDM.TB_DM_DCTR_DSPNSD_CTGR
(	SK_DCTR_DSPNSD_CTGR VARCHAR2(5) PRIMARY KEY,
	DS_DCTR_DSPNSD_CTGR VARCHAR2(50),
	DT_ULT_ATZ timestamp
);

SELECT * FROM BI_MDM.TB_DM_DCTR_DSPNSD_CTGR