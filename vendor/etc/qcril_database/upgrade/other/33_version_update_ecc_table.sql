/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 33);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '311';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '311';


