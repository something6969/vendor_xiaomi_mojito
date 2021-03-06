/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 18);
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401';
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','101','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','102','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','103','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','104','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('401','112','','');
DELETE FROM qcril_emergency_source_voice_table where MCC = '456';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('456','117','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('456','119','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('456','1299','','full');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '456';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','191','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','192','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','199','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','117','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','118','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','119','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('456','1299','','');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '452';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','113','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','114','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','115','','');
COMMIT TRANSACTION;
