/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 30);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '420' AND NUMBER = '993';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '420' AND NUMBER = '997';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '420' AND NUMBER = '998';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '420' AND NUMBER = '999';
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','994','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','996','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','997','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','998','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','999','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','994','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','996','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','997','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','998','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','999','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','04','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','04','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('621','24','767','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('716','105','','');

