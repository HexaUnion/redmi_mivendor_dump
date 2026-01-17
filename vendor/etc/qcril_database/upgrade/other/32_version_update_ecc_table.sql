/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 32);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '119';

