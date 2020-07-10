--------------------------------------------------------
-- Archivo creado  - viernes-julio-10-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Type REPCAT$_OBJECT_NULL_VECTOR
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."REPCAT$_OBJECT_NULL_VECTOR" AS OBJECT
(
  -- type owner, name, hashcode for the type represented by null_vector
  type_owner      VARCHAR2(30),
  type_name       VARCHAR2(30),
  type_hashcode   RAW(17),
  -- null_vector for a particular object instance
  -- ROBJ REVISIT: should only contain the null image, and not version#
  null_vector     RAW(2000)
)

/
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_UIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_EXCEPTIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_EXCEPTIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVOR_NAME_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVOR_NAME_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVORS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVORS_S"  MINVALUE -2147483647 MAXVALUE 2147483647 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT_LOG_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT_LOG_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REFRESH_TEMPLATES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REFRESH_TEMPLATES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REPPROP_KEY
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REPPROP_KEY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_RUNTIME_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_RUNTIME_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_OBJECTS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_OBJECTS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_REFGROUPS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_SITES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_SITES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMP_OUTPUT_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMP_OUTPUT_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_AUTHORIZATIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_AUTHORIZATIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_PARM_VALUES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_PARM_VALUES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TEMPLATE$_TARGETS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."TEMPLATE$_TARGETS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table EMPLEADO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."EMPLEADO" 
   (	"IDEMPLEADO" VARCHAR2(20 BYTE), 
	"NOMBREEMPLEADO" VARCHAR2(20 BYTE), 
	"FECHAINGRESO" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PRESTACION_SERVICIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PRESTACION_SERVICIO" 
   (	"IDPRESTACIONSERVICIO" VARCHAR2(20 BYTE), 
	"IDSERVICIO" VARCHAR2(20 BYTE), 
	"IDEMPLEADO" VARCHAR2(20 BYTE), 
	"IDVEHICULO" NUMBER, 
	"FECHA" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table VEHICULO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."VEHICULO" 
   (	"IDVEHICULO" VARCHAR2(20 BYTE), 
	"MARCAVEHICULO" VARCHAR2(20 BYTE), 
	"MODELOVEHICULO" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SERVICIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SERVICIO" 
   (	"IDSERVICIO" VARCHAR2(20 BYTE), 
	"NOMBRESERVICIO" VARCHAR2(20 BYTE), 
	"VALORSERVICIO" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQCALL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQCALL" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQCALL" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQCALL_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQCALL_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQCALL" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQERROR
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQERROR" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQERROR" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQERROR_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQERROR_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQERROR" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View MVIEW_EVALUATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EVALUATIONS" ("RUNID", "MVIEW_OWNER", "MVIEW_NAME", "RANK", "STORAGE_IN_BYTES", "FREQUENCY", "CUMULATIVE_BENEFIT", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  summary_owner AS mview_owner,
  summary_name AS mview_name,
  rank# as rank,
  storage_in_bytes,
  frequency,
  cumulative_benefit,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 1
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_EVALUATIONS"  IS 'This view gives DBA access to summary evaluation output'
;
--------------------------------------------------------
--  DDL for View MVIEW_EXCEPTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EXCEPTIONS" ("RUNID", "OWNER", "TABLE_NAME", "DIMENSION_NAME", "RELATIONSHIP", "BAD_ROWID") AS 
  select
  t1.runid# as runid,
  owner,
  table_name,
  dimension_name,
  relationship,
  bad_rowid
from SYSTEM.MVIEW$_ADV_EXCEPTIONS t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_EXCEPTIONS"  IS 'This view gives DBA access to dimension validation results'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTER
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTER" ("FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filter a, system.mview$_adv_log b, ALL_USERS u
   WHERE a.filterid# = b.runid#
   AND b.uname = u.username
   AND u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTER"  IS 'Workload filter records'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTERINSTANCE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTERINSTANCE" ("RUNID", "FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.runid# as runid,
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filterinstance a;

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTERINSTANCE"  IS 'Workload filter instance records'
;
--------------------------------------------------------
--  DDL for View MVIEW_LOG
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_LOG" ("ID", "FILTERID", "RUN_BEGIN", "RUN_END", "TYPE", "STATUS", "MESSAGE", "COMPLETED", "TOTAL", "ERROR_CODE") AS 
  select
      m.runid# as id,
      m.filterid# as filterid,
      m.run_begin,
      m.run_end,
      decode(m.run_type,1,'EVALUATE',2,'EVALUATE_W',3,'RECOMMEND',
                      4,'RECOMMEND_W',5,'VALIDATE',6,'WORKLOAD',
                      7,'FILTER','UNKNOWN') AS type,
      decode(m.status,0,'UNUSED',1,'CANCELLED',2,'IN_PROGRESS',3,'COMPLETED',
                    4,'ERROR','UNKNOWN') AS status,
      m.message,
      m.completed,
      m.total,
      m.error_code
   from system.mview$_adv_log m, all_users u
   where m.uname = u.username
   and   u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_LOG"  IS 'Advisor session log'
;
--------------------------------------------------------
--  DDL for View MVIEW_RECOMMENDATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_RECOMMENDATIONS" ("RUNID", "ALL_TABLES", "FACT_TABLES", "GROUPING_LEVELS", "QUERY_TEXT", "RECOMMENDATION_NUMBER", "RECOMMENDED_ACTION", "MVIEW_OWNER", "MVIEW_NAME", "STORAGE_IN_BYTES", "PCT_PERFORMANCE_GAIN", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  t1.from_clause as all_tables,
  fact_tables,
  grouping_levels,
  query_text,
  rank# as recommendation_number,
  action_type as recommended_action,
  summary_owner as mview_owner,
  summary_name as mview_name,
  storage_in_bytes,
  pct_performance_gain,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 0
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_RECOMMENDATIONS"  IS 'This view gives DBA access to summary recommendations'
;
--------------------------------------------------------
--  DDL for View MVIEW_WORKLOAD
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_WORKLOAD" ("WORKLOADID", "IMPORT_TIME", "QUERYID", "APPLICATION", "CARDINALITY", "RESULTSIZE", "LASTUSE", "FREQUENCY", "OWNER", "PRIORITY", "QUERY", "RESPONSETIME") AS 
  select
  a.collectionid# as workloadid,
  a.collecttime as import_time,
  a.queryid# as queryid,
  a.application,
  a.cardinality,
  a.resultsize,
  a.qdate as lastuse,
  a.frequency,
  a.uname as owner,
  a.priority,
  a.sql_text as query,
  a.exec_time as responsetime
from SYSTEM.MVIEW$_ADV_WORKLOAD A, SYSTEM.MVIEW$_ADV_LOG B, ALL_USERS D
WHERE a.collectionid# = b.runid#
AND b.uname = d.username
AND d.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_WORKLOAD"  IS 'This view gives DBA access to shared workload'
;
--------------------------------------------------------
--  DDL for View PRODUCT_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."PRODUCT_PRIVS" ("PRODUCT", "USERID", "ATTRIBUTE", "SCOPE", "NUMERIC_VALUE", "CHAR_VALUE", "DATE_VALUE", "LONG_VALUE") AS 
  SELECT PRODUCT, USERID, ATTRIBUTE, SCOPE,
         NUMERIC_VALUE, CHAR_VALUE, DATE_VALUE, LONG_VALUE
  FROM SQLPLUS_PRODUCT_PROFILE
  WHERE USERID = 'PUBLIC' OR USER LIKE USERID
;
REM INSERTING into SYSTEM.EMPLEADO
SET DEFINE OFF;
REM INSERTING into SYSTEM.PRESTACION_SERVICIO
SET DEFINE OFF;
Insert into SYSTEM.PRESTACION_SERVICIO (IDPRESTACIONSERVICIO,IDSERVICIO,IDEMPLEADO,IDVEHICULO,FECHA) values ('1','A','1','12',to_date('07/01/20','DD/MM/RR'));
Insert into SYSTEM.PRESTACION_SERVICIO (IDPRESTACIONSERVICIO,IDSERVICIO,IDEMPLEADO,IDVEHICULO,FECHA) values ('3','C','1','13',to_date('24/03/20','DD/MM/RR'));
Insert into SYSTEM.PRESTACION_SERVICIO (IDPRESTACIONSERVICIO,IDSERVICIO,IDEMPLEADO,IDVEHICULO,FECHA) values ('2','B','1','12',to_date('10/02/20','DD/MM/RR'));
REM INSERTING into SYSTEM.VEHICULO
SET DEFINE OFF;
REM INSERTING into SYSTEM.SERVICIO
SET DEFINE OFF;
REM INSERTING into SYSTEM.AQ$_INTERNET_AGENT_PRIVS
SET DEFINE OFF;
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SCHEDULER$_EVENT_AGENT','SYS');
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SCHEDULER$_REMDB_AGENT','SYS');
Insert into SYSTEM.AQ$_INTERNET_AGENT_PRIVS (AGENT_NAME,DB_USERNAME) values ('SERVER_ALERT','SYS');
REM INSERTING into SYSTEM.AQ$_INTERNET_AGENTS
SET DEFINE OFF;
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SCHEDULER$_EVENT_AGENT','0',null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SCHEDULER$_REMDB_AGENT','0',null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('SERVER_ALERT','0',null);
Insert into SYSTEM.AQ$_INTERNET_AGENTS (AGENT_NAME,PROTOCOL,SPARE1) values ('HAE_SUB','0',null);
REM INSERTING into SYSTEM.AQ$_QUEUES
SET DEFINE OFF;
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('F868996D1EFF4CE282005F0261C41264','12477','AQ$_SCHEDULER$_EVENT_QTAB_E','12455','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('BB2221608B5A41D7B3799677D751319E','12479','SCHEDULER$_EVENT_QUEUE','12455','0','3','5','0','0','3600','Scheduler event queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('E937D79C8F574774B44F0AE29570E27F','12512','AQ$_SCHEDULER$_REMDB_JOBQTAB_E','12483','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('050E63F30E004C1F8B673DE78C699E8E','12513','SCHEDULER$_REMDB_JOBQ','12483','0','3','5','0','0','0','Scheduler remote db job queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('1A3F8ED2E4444E9F834A3403766F5C9A','12542','AQ$_SCHEDULER_FILEWATCHER_QT_E','12517','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('84D6D5CA4932413797DD747D2E536B4F','12543','SCHEDULER_FILEWATCHER_Q','12517','0','3','5','0','0','0','Scheduler file watcher results queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('65B8283598864714AA8B5938159B3D9B','12598','AQ$_ALERT_QT_E','12576','1','2','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('321942D3E09E4880A8E3A7BDCC85B01E','12599','ALERT_QUE','12576','0','3','5','0','0','0','Server Generated Alert Queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('43B6CE7693DE4A70861DF32DFF551B40','12772','AQ$_AQ$_MEM_MC_E','12748','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('5711A9704C8F408EB99AB51680EA9716','12773','SRVQUEUE','12748','2','3','0','0','0','0',null,null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('7AEF2C15CA434CC5BD849500957D9814','12784','AQ$_AQ_EVENT_TABLE_E','12774','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('88011C0095934C6196E527EA014E0C9F','12785','AQ_EVENT_TABLE_Q','12774','0','3','5','0','0','0','CREATING AQ_EVENT_TABLE_Q QUEUE',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('B2EDEF19E76B4C9299816CAC5C954ADD','12808','AQ$_AQ_PROP_TABLE_E','12786','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('98AD7556D6884165BA86CC397786C092','12809','AQ_PROP_NOTIFY','12786','0','3','5','0','0','0','Queue for Notifying events in AQ Prop. Scheduling',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('4311F3D2614E41B1933637C415DA8085','12987','AQ$_KUPC$DATAPUMP_QUETAB_E','12940','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('047927314A704401BC8C5F868433D8E0','13058','AQ$_DEF$_AQCALL_E','13050','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('CD6C5B67F4414C1F8439696A6E45051F','13059','DEF$_AQCALL','13050','0','3','5','0','1','0','Deferred RPC Queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('F7585C2789D5415991D48025DA14315E','13069','AQ$_DEF$_AQERROR_E','13061','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('7D192B017BA6405F86C6531746F83180','13070','DEF$_AQERROR','13061','0','3','5','0','1','0','Error Queue for Deferred RPCs',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('9AAD8A532C1C4BD59C12D6CDB00CF507','13111','AQ$_SYS$SERVICE_METRICS_TAB_E','13089','1','0','0','0','0','0','exception queue',null,null,null,null);
Insert into SYSTEM.AQ$_QUEUES (OID,EVENTID,NAME,TABLE_OBJNO,USAGE,ENABLE_FLAG,MAX_RETRIES,RETRY_DELAY,PROPERTIES,RET_TIME,QUEUE_COMMENT,SUBSCRIBERS,MEMORY_THRESHOLD,SERVICE_NAME,NETWORK_NAME) values ('2253BC781CF04BF8B88DBF4068FC2559','13112','SYS$SERVICE_METRICS','13089','0','3','5','0','0','3600',null,null,null,null,null);
REM INSERTING into SYSTEM.AQ$_QUEUE_TABLES
SET DEFINE OFF;
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER$_EVENT_QTAB','1','12455','16805897','2','00:00','Scheduler event queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER$_REMDB_JOBQTAB','1','12483','16801801','2','00:00','Scheduler remote db job queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SCHEDULER_FILEWATCHER_QT','1','12517','16805897','2','00:00','Scheduler file watcher result queue table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','ALERT_QT','1','12576','16805897','2','00:00','Server Generated Alert Queue Table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ$_MEM_MC','3','12748','16801801','2','00:00','table for non_persistent queues');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ_EVENT_TABLE','1','12774','16793600','2','00:00','CREATING AQ_EVENT_TABLE QUEUE TABLE');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','AQ_PROP_TABLE','1','12786','16801801','2','00:00','Queue Table for Notification in AQ Prop. Scheduling');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','KUPC$DATAPUMP_QUETAB','1','12940','16793609','2','00:00','DataPump Queue Table');
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYSTEM','DEF$_AQCALL','2','13050','16793600','2','00:00',null);
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYSTEM','DEF$_AQERROR','2','13061','16793600','2','00:00',null);
Insert into SYSTEM.AQ$_QUEUE_TABLES (SCHEMA,NAME,UDATA_TYPE,OBJNO,FLAGS,SORT_COLS,TIMEZONE,TABLE_COMMENT) values ('SYS','SYS$SERVICE_METRICS_TAB','1','13089','16801801','2','00:00',null);
REM INSERTING into SYSTEM.AQ$_SCHEDULES
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_CALLDEST
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_DEFAULTDEST
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_DESTINATION
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_ERROR
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_LOB
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_ORIGIN
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_PROPAGATOR
SET DEFINE OFF;
REM INSERTING into SYSTEM.DEF$_PUSHED_TRANSACTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.HELP
SET DEFINE OFF;
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','2',' @ ("at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','3',' -------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','4',' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','5',' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','7',' @ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','9',' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','11','    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','2',' @@ (double "at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','3',' ---------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','5',' Runs the specified script. This command is almost identical to');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','6',' the @ command. It is useful for running nested scripts because it');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','7',' has the additional functionality of looking for the nested script');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','8',' in the same url or path as the calling script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','10',' @@ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','2',' / (slash)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','3',' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','5',' Executes the most recently executed SQL command or PL/SQL block');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','6',' which is stored in the SQL buffer. Use slash (/) at the command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','7',' prompt or line number prompt in SQL*Plus command line. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','8',' has no command history and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','10',' /');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','2',' ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','5',' Reads a line of input and stores it in a given substitution variable.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','7',' ACC[EPT] variable [NUM[BER] | CHAR | DATE | BINARY_FLOAT | BINARY_DOUBLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','8',' [FOR[MAT] format] [DEF[AULT] default] [PROMPT text | NOPR[OMPT]] [HIDE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','2',' APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','5',' Adds text to the end of the current line in the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','7',' A[PPEND] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','2',' ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','3',' -----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','5',' Displays information about redo log files.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','7',' ARCHIVE LOG LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','2',' ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','3',' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','5',' Specifies display characteristics for a given attribute of an Object Type');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','6',' column, such as the format of NUMBER data. Columns and attributes should');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','7',' not have the same names as they share a common namespace. Lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','8',' current display characteristics for a single attribute or all attributes.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','10',' ATTRIBUTE [type_name.attribute_name [option ... ]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','12',' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','13','     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','14','     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','15','     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','16','     LIKE {type_name.attribute_name | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','17','     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE','18',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','2',' BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','5',' Specifies where changes occur in a report and the formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','6',' action to perform, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','7',' - suppressing display of duplicate values for a given column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','8',' - skipping a line each time a given column value changes');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','9',' - printing computed figures each time a given column value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','10','   changes or at the end of the report.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','11',' Enter BREAK with no clauses to list the current BREAK definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','13',' BRE[AK] [ON report_element [action [action]]] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','15',' where report_element has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','16','     {column | expression | ROW | REPORT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','17',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','18',' and where action has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','19','     [SKI[P] n | [SKI[P]] PAGE] [NODUP[LICATES] | DUP[LICATES]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK','20',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','2',' BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','5',' Places and formats a specified title at the bottom of each report');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','6',' page, or lists the current BTITLE definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','8',' BTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','10',' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','12','     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','13','     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','14','     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE','15',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','2',' CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','5',' Changes the first occurrence of the specified text on the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','6',' line of the SQL buffer. The buffer has no command history list and');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','7',' does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','9',' C[HANGE] sepchar old [sepchar [new[sepchar]]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','2',' CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','5',' Resets or erases the current value or setting for the specified option.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','7',' CL[EAR] option ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','9',' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','10','     BRE[AKS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','11','     BUFF[ER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','12','     COL[UMNS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','13','     COMP[UTES]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','14','     SCR[EEN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','15','     SQL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','16','     TIMI[NG]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR','17',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','2',' COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','5',' Specifies display attributes for a given column, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','6','     - text for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','7','     - alignment for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','8','     - format for NUMBER data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','9','     - wrapping of column data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','10',' Also lists the current display attributes for a single column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','11',' or all columns.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','13',' COL[UMN] [{column | expr} [option ...] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','15',' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','16','     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','17','     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','18','     ENTMAP {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','19','     FOLD_A[FTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','20','     FOLD_B[EFORE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','21','     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','22','     HEA[DING] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','23','     JUS[TIFY] {L[EFT] | C[ENTER] | R[IGHT]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','24','     LIKE {expr | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','25','     NEWL[INE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','26','     NEW_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','27','     NOPRI[NT] | PRI[NT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','28','     NUL[L] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','29','     OLD_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','30','     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','31','     WRA[PPED] | WOR[D_WRAPPED] | TRU[NCATED]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN','32',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','2',' COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','5',' In combination with the BREAK command, calculates and prints');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','6',' summary lines using various standard computations. Also lists');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','7',' all COMPUTE definitions.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','9',' COMP[UTE] [function [LAB[EL] text] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','10','   OF {expr|column|alias} ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','11','   ON {expr|column|alias|REPORT|ROW} ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','2',' CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','5',' Connects a given username to the Oracle Database. When you run a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','6',' CONNECT command, the site profile, glogin.sql, and the user profile,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','7',' login.sql, are processed in that order. CONNECT does not reprompt');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','8',' for username or password if the initial connection does not succeed.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','10',' CONN[ECT] [{logon|/|proxy} [AS {SYSOPER|SYSDBA|SYSASM}] [edition=value]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','12',' where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','13','     username[/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','15',' where proxy has the syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','16','     proxyuser[username][/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','17',' NOTE: Brackets around username in proxy are required syntax');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT','18',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','2',' COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','5',' Copies data from a query to a table in the same or another');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','6',' database. COPY supports CHAR, DATE, LONG, NUMBER and VARCHAR2.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','8',' COPY {FROM database | TO database | FROM database TO database}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','9','            {APPEND|CREATE|INSERT|REPLACE} destination_table');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','10','            [(column, column, column, ...)] USING query');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','12',' where database has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','13','     username[/password]@connect_identifier');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','2',' DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','5',' Specifies a substitution variable and assigns a CHAR value to it, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','6',' lists the value and variable type of a single variable or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','8',' DEF[INE] [variable] | [variable = text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','2',' DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','3',' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','5',' Deletes one or more lines of the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','6',' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','8',' DEL [n | n m | n * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','2',' DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','3',' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','5',' Lists the column definitions for a table, view, or synonym,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','6',' or the specifications for a function or procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','8',' DESC[RIBE] {[schema.]object[@connect_identifier]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','2',' DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','3',' ----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','5',' Commits pending changes to the database and logs the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','6',' user out of Oracle, but does not exit SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','7',' In SQL*Plus command line, use EXIT or QUIT to log out of Oracle');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','8',' and return control to your computer''s operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','10',' DISC[ONNECT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','2',' EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','5',' Invokes an operating system text editor on the contents of the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','6',' specified file or on the contents of the SQL buffer. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','7',' has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','9',' ED[IT] [file_name[.ext]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','2',' EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','5',' Executes a single PL/SQL statement or runs a stored procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','7',' EXEC[UTE] statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','2',' EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','5',' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','6',' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','8',' {EXIT|QUIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','9','   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','2',' GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','3',' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','5',' Loads a SQL statement or PL/SQL block from a script into the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','6',' The buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','8',' GET [FILE] file_name[.ext] [LIST | NOLIST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','2',' HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','5',' Accesses this command line help system. Enter HELP INDEX or ? INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','6',' for a list of topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','8',' You can view SQL*Plus resources at');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','9','     http://www.oracle.com/technology/tech/sql_plus/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','10',' and the Oracle Database Library at');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','11','     http://www.oracle.com/technology/documentation/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','13',' HELP|? [topic]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','2',' HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','5',' Executes an operating system command without leaving SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','6',' Enter HOST without command to display an operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','7',' You can then enter multiple operating system commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','9',' HO[ST] [command]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','2','Enter Help [topic] for help.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','3',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','4',' @             COPY         PAUSE                    SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','5',' @@            DEFINE       PRINT                    SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','6',' /             DEL          PROMPT                   SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','7',' ACCEPT        DESCRIBE     QUIT                     START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','8',' APPEND        DISCONNECT   RECOVER                  STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','9',' ARCHIVE LOG   EDIT         REMARK                   STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','10',' ATTRIBUTE     EXECUTE      REPFOOTER                TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','11',' BREAK         EXIT         REPHEADER                TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','12',' BTITLE        GET          RESERVED WORDS (SQL)     UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','13',' CHANGE        HELP         RESERVED WORDS (PL/SQL)  VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','14',' CLEAR         HOST         RUN                      WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','15',' COLUMN        INPUT        SAVE                     WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','16',' COMPUTE       LIST         SET                      XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','17',' CONNECT       PASSWORD     SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX','18',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','2',' INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','5',' Adds one or more new lines of text after the current line in the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','6',' SQL buffer. The buffer has no command history list and does not');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','7',' record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','9',' I[NPUT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','2',' LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','5',' Lists one or more lines of the most recently executed SQL command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','6',' or PL/SQL block which is stored in the SQL buffer. Enter LIST with');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','7',' no clauses to list all lines. In SQL*Plus command-line you can also');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','8',' use ";" to list all the lines in the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','9',' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','11',' L[IST] [n | n m | n  * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','2',' Menu');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','5',' Enter HELP INDEX for a list of help topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','2',' PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','3',' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','5',' Allows you to change a password without displaying it on an input device.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','7',' PASSW[ORD] [username]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','2',' PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','5',' Displays the specified text then waits for the user to press RETURN.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','7',' PAU[SE] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','2',' PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','5',' Displays the current values of bind variables, or lists all bind');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','6',' variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','8',' PRI[NT] [variable ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','2',' PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','5',' Sends the specified message or a blank line to the user''s screen.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','7',' PRO[MPT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','2',' QUIT (Identical to EXIT)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','5',' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','6',' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','8',' {QUIT|EXIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','9','   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','2',' RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','5',' Performs media recovery on one or more tablespaces, one or more');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','6',' datafiles, or the entire database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','8',' RECOVER {general | managed} | BEGIN BACKUP | END BACKUP}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','10',' where the general clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','11','   [AUTOMATIC] [FROM location]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','12','   { {full_database_recovery | partial_database_recovery |LOGFILE filename}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','13','   [ {TEST | ALLOW integer CORRUPTION | parallel_clause}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','14','   [TEST | ALLOW integer CORRUPTION | parallel_clause] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','15','   |CONTINUE [DEFAULT]|CANCEL}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','16',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','17','   where the full_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','18','     [STANDBY] DATABASE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','19','     [{ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','20','      | USING BACKUP CONTROLFILE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','21','      [ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','22','      | USING BACKUP CONTROLFILE] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','23',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','24','   where the partial_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','25','     {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','26','      | DATAFILE filename | filenumber} [,filename | filenumber] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','27','      | STANDBY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','28','       {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','29','       | DATAFILE filename | filenumber} [,filename | filenumber] ...}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','30','     UNTIL [CONSISTENT WITH] CONTROLFILE }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','31',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','32',' where the parallel clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','33','   {NOPARALLEL | PARALLEL [integer]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','34',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','35',' where the managed clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','36','   MANAGED STANDBY DATABASE recover_clause | cancel_clause | finish_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','37',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','38',' where the recover_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','39','   {{DISCONNECT [FROM SESSION] | {TIMEOUT integer | NOTIMEOUT} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','40','    |{NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','41','    |{EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','42','    | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','43','    | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','44','              | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','45','      [DISCONNECT [FROM SESSION ]  | {TIMEOUT integer | NOTIMEOUT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','46','       | {NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','47','       | {EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','48','       | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','49','       | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','50','                 | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} ]...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','51',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','52',' where the cancel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','53','   CANCEL [IMMEDIATE] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','54',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','55',' where the finish_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','56','   [DISCONNECT [FROM SESSION]] [parallel_clause]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','57','   FINISH [SKIP [STANDBY LOGFILE]] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','58',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','59',' where the parallel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','60','   {NOPARALLEL | PARALLEL [integer] }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER','61',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','2',' REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','5',' Begins a comment in a script. SQL*Plus does not interpret the comment');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','6',' as a command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','8',' REM[ARK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','2',' REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','3',' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','5',' Places and formats a footer at the bottom of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','6',' REPFOOTER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','8',' REPF[OOTER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','10',' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','11','     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','12','     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','13','     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','2',' REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','3',' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','5',' Places and formats a header at the top of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','6',' REPHEADER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','8',' REPH[EADER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','10',' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','11','     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','12','     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','13','     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','2',' RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','3',' --------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','5',' SQL Reserved Words have special meaning in SQL, and may not be used for');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','6',' identifier names unless enclosed in "quotes".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','8',' An asterisk (*) indicates words are also ANSI Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','10',' Oracle prefixes implicitly generated schema object and subobject names');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','11',' with "SYS_". To avoid name resolution conflict, Oracle discourages you');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','12',' from prefixing your schema object and subobject names with "SYS_".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','13',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','14',' ACCESS          DEFAULT*         INTEGER*        ONLINE          START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','15',' ADD*            DELETE*          INTERSECT*      OPTION*         SUCCESSFUL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','16',' ALL*            DESC*            INTO*           OR*             SYNONYM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','17',' ALTER*          DISTINCT*        IS*             ORDER*          SYSDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','18',' AND*            DROP*            LEVEL*          PCTFREE         TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','19',' ANY*            ELSE*            LIKE*           PRIOR*          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','20',' AS*             EXCLUSIVE        LOCK            PRIVILEGES*     TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','21',' ASC*            EXISTS           LONG            PUBLIC*         TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','22',' AUDIT           FILE             MAXEXTENTS      RAW             UID');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','23',' BETWEEN*        FLOAT*           MINUS           RENAME          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','24',' BY*             FOR*             MLSLABEL        RESOURCE        UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','25',' CHAR*           FROM*            MODE            REVOKE*         UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','26',' CHECK*          GRANT*           MODIFY          ROW             USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','27',' CLUSTER         GROUP*           NOAUDIT         ROWID           VALIDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','28',' COLUMN          HAVING*          NOCOMPRESS      ROWNUM          VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','29',' COMMENT         IDENTIFIED       NOT*            ROWS*           VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','30',' COMPRESS        IMMEDIATE*       NOWAIT          SELECT*         VARCHAR2');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','31',' CONNECT*        IN*              NULL*           SESSION*        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','32',' CREATE*         INCREMENT        NUMBER          SET*            WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','33',' CURRENT*        INDEX            OF*             SHARE           WHERE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','34',' DATE*           INITIAL          OFFLINE         SIZE*           WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','35',' DECIMAL*        INSERT*          ON*             SMALLINT*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)','36',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','2',' RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','3',' -----------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','5',' PL/SQL Reserved Words have special meaning in PL/SQL, and may not be used');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','6',' for identifier names (unless enclosed in "quotes").');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','8',' An asterisk (*) indicates words are also SQL Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','10',' ALL*            DESC*           JAVA            PACKAGE         SUBTYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','11',' ALTER*          DISTINCT*       LEVEL*          PARTITION       SUCCESSFUL*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','12',' AND*            DO              LIKE*           PCTFREE*        SUM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','13',' ANY*            DROP*           LIMITED         PLS_INTEGER     SYNONYM*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','14',' ARRAY           ELSE*           LOCK*           POSITIVE        SYSDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','15',' AS*             ELSIF           LONG*           POSITIVEN       TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','16',' ASC*            END             LOOP            PRAGMA          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','17',' AT              EXCEPTION       MAX             PRIOR*          TIME');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','18',' AUTHID          EXCLUSIVE*      MIN             PRIVATE         TIMESTAMP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','19',' AVG             EXECUTE         MINUS*          PROCEDURE       TIMEZONE_ABBR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','20',' BEGIN           EXISTS*         MINUTE          PUBLIC*         TIMEZONE_HOUR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','21',' BETWEEN*        EXIT            MLSLABEL*       RAISE           TIMEZONE_MINUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','22',' BINARY_INTEGER  EXTENDS         MOD             RANGE           TIMEZONE_REGION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','23',' BODY            EXTRACT         MODE*           RAW*            TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','24',' BOOLEAN         FALSE           MONTH           REAL            TRIGGER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','25',' BULK            FETCH           NATURAL         RECORD          TRUE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','26',' BY*             FLOAT*          NATURALN        REF             TYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','27',' CHAR*           FOR*            NEW             RELEASE         UI');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','28',' CHAR_BASE       FORALL          NEXTVAL         RETURN          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','29',' CHECK*          FROM*           NOCOPY          REVERSE         UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','30',' CLOSE           FUNCTION        NOT*            ROLLBACK        UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','31',' CLUSTER*        GOTO            NOWAIT*         ROW*            USE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','32',' COALESCE        GROUP*          NULL*           ROWID*          USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','33',' COLLECT         HAVING*         NULLIF          ROWNUM*         VALIDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','34',' COMMENT*        HEAP            NUMBER*         ROWTYPE         VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','35',' COMMIT          HOUR            NUMBER_BASE     SAVEPOINT       VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','36',' COMPRESS*       IF              OCIROWID        SECOND          VARCHAR2*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','37',' CONNECT*        IMMEDIATE*      OF*             SELECT*         VARIANCE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','38',' CONSTANT        IN*             ON*             SEPERATE        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','39',' CREATE*         INDEX*          OPAQUE          SET*            WHEN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','40',' CURRENT*        INDICATOR       OPEN            SHARE*          WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','41',' CURRVAL         INSERT*         OPERATOR        SMALLINT*       WHERE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','42',' CURSOR          INTEGER*        OPTION*         SPACE           WHILE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','43',' DATE*           INTERFACE       OR*             SQL             WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','44',' DAY             INTERSECT*      ORDER*          SQLCODE         WORK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','45',' DECIMAL*        INTERVAL        ORGANIZATION    SQLERRM         WRITE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','46',' DECLARE         INTO*           OTHERS          START*          YEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','47',' DEFAULT*        IS*             OUT             STDDEV          ZONE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','48',' DELETE*         ISOLATION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)','49',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','2',' RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','3',' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','5',' Lists and executes the most recently executed SQL command or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','6',' PL/SQL block which is stored in the SQL buffer. The buffer has');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','7',' no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','9',' R[UN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','2',' SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','5',' Saves the contents of the SQL buffer in a script. The');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','6',' buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','8',' SAV[E] [FILE] file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','2',' SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','3',' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','5',' Sets a system variable to alter the SQL*Plus environment settings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','6',' for your current session. For example, to:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','7','     -   set the display width for data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','8','     -   customize HTML formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','9','     -   enable or disable printing of column headings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','10','     -   set the number of lines per page');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','12',' SET system_variable value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','13',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','14',' where system_variable and value represent one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','15',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','16','   APPI[NFO]{OFF|ON|text}                   NEWP[AGE] {1|n|NONE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','17','   ARRAY[SIZE] {15|n}                       NULL text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','18','   AUTO[COMMIT] {OFF|ON|IMM[EDIATE]|n}      NUMF[ORMAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','19','   AUTOP[RINT] {OFF|ON}                     NUM[WIDTH] {10|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','20','   AUTORECOVERY {OFF|ON}                    PAGES[IZE] {14|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','21','   AUTOT[RACE] {OFF|ON|TRACE[ONLY]}         PAU[SE] {OFF|ON|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','22','     [EXP[LAIN]] [STAT[ISTICS]]             RECSEP {WR[APPED]|EA[CH]|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','23','   BLO[CKTERMINATOR] {.|c|ON|OFF}           RECSEPCHAR {_|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','24','   CMDS[EP] {;|c|OFF|ON}                    SERVEROUT[PUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','25','   COLSEP {_|text}                            [SIZE {n | UNLIMITED}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','26','   CON[CAT] {.|c|ON|OFF}                      [FOR[MAT]  {WRA[PPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','27','   COPYC[OMMIT] {0|n}                          WOR[D_WRAPPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','28','   COPYTYPECHECK {ON|OFF}                      TRU[NCATED]}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','29','   DEF[INE] {&|c|ON|OFF}                    SHIFT[INOUT] {VIS[IBLE] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','30','   DESCRIBE [DEPTH {1|n|ALL}]                 INV[ISIBLE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','31','     [LINENUM {OFF|ON}] [INDENT {OFF|ON}]   SHOW[MODE] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','32','   ECHO {OFF|ON}                            SQLBL[ANKLINES] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','33','   EDITF[ILE] file_name[.ext]               SQLC[ASE] {MIX[ED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','34','   EMB[EDDED] {OFF|ON}                        LO[WER] | UP[PER]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','35','   ERRORL[OGGING] {ON|OFF}                  SQLCO[NTINUE] {> | text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','36','     [TABLE [schema.]tablename]             SQLN[UMBER] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','37','     [TRUNCATE] [IDENTIFIER identifier]     SQLPLUSCOMPAT[IBILITY] {x.y[.z]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','38','   ESC[APE] {\|c|OFF|ON}                    SQLPRE[FIX] {#|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','39','   ESCCHAR {@|?|%|$|OFF}                    SQLP[ROMPT] {SQL>|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','40','   EXITC[OMMIT] {ON|OFF}                    SQLT[ERMINATOR] {;|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','41','   FEED[BACK] {6|n|ON|OFF}                  SUF[FIX] {SQL|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','42','   FLAGGER {OFF|ENTRY|INTERMED[IATE]|FULL}  TAB {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','43','   FLU[SH] {ON|OFF}                         TERM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','44','   HEA[DING] {ON|OFF}                       TI[ME] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','45','   HEADS[EP] {||c|ON|OFF}                   TIMI[NG] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','46','   INSTANCE [instance_path|LOCAL]           TRIM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','47','   LIN[ESIZE] {80|n}                        TRIMS[POOL] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','48','   LOBOF[FSET] {1|n}                        UND[ERLINE] {-|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','49','   LOGSOURCE [pathname]                     VER[IFY] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','50','   LONG {80|n}                              WRA[P] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','51','   LONGC[HUNKSIZE] {80|n}                   XQUERY {BASEURI text|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','52','   MARK[UP] HTML [OFF|ON]                     ORDERING{UNORDERED|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','53','     [HEAD text] [BODY text] [TABLE text]              ORDERED|DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','54','     [ENTMAP {ON|OFF}]                        NODE{BYVALUE|BYREFERENCE|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','55','     [SPOOL {OFF|ON}]                              DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','56','     [PRE[FORMAT] {OFF|ON}]                   CONTEXT text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET','57',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','2',' SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','3',' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','5',' Shows the value of a SQL*Plus system variable, or the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','6',' SQL*Plus environment. SHOW SGA requires a DBA privileged login.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','8',' SHO[W] option');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','10',' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','11','     system_variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','12','     ALL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','13','     BTI[TLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','14','     ERR[ORS] [{FUNCTION | PROCEDURE | PACKAGE | PACKAGE BODY | TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','15','        | VIEW | TYPE | TYPE BODY | DIMENSION | JAVA CLASS} [schema.]name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','16','     LNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','17','     PARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','18','     PNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','19','     RECYC[LEBIN] [original_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','20','     REL[EASE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','21','     REPF[OOTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','22','     REPH[EADER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','23','     SGA');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','24','     SPOO[L]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','25','     SPPARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','26','     SQLCODE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','27','     TT[ITLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','28','     USER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW','29',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','2',' SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','3',' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','5',' Shuts down a currently running Oracle Database instance, optionally');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','6',' closing and dismounting a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','8',' SHUTDOWN [ABORT|IMMEDIATE|NORMAL|TRANSACTIONAL [LOCAL]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','2',' SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','5',' Stores query results in a file, or optionally sends the file to a printer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','7',' SPO[OL] [file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]] | OFF | OUT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','2',' SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','5',' Starts SQL*Plus from the operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','7',' SQLPLUS [ [option] [logon|/NOLOG] [start] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','9',' where option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','10','     -H[ELP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','11','     | -V[ERSION]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','12','     | [[-C[OMPATIBILITY] x.y[.z]] [-L[OGON]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','13','        [-M[ARKUP] markup_option] [-R[ESTRICT] {1|2|3}] [-S[ILENT]]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','15',' and where markup_option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','16','     HTML [ON|OFF] [HEAD text] [BODY text] [TABLE text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','17','          [ENTMAP {ON|OFF}] [SPOOL {ON|OFF}] [PRE[FORMAT] {ON|OFF}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','18',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','19',' and where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','20','     {username[/password][@connect_identifier] | /}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','21','     [AS {SYSOPER|SYSDBA|SYSASM}] [edition=value]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','22',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','23',' and where start has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','24','     @{url|filename[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS','25',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','2',' START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','5',' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','6',' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','8',' STA[RT] {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','10',' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','11',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','12','    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START','13',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','2',' STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','3',' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','5',' Starts an Oracle instance with several options, including mounting,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','6',' and opening a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','8',' STARTUP options | upgrade_options');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','10',' where options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','11','    [FORCE] [RESTRICT] [PFILE=filename] [QUIET] [ MOUNT [dbname] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','12','    [ OPEN [open_options] [dbname] ] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','13','    NOMOUNT ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','15',' where open_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','16','    READ {ONLY | WRITE [RECOVER]} | RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','17',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','18',' and where upgrade_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','19','    [PFILE=filename] {UPGRADE | DOWNGRADE} [QUIET]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP','20',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','2',' STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','3',' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','5',' Saves attributes of the current SQL*Plus environment in a script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','6',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','7',' STORE {SET} file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','2',' TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','5',' Records timing data for an elapsed time period, lists the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','6',' timer''s name and timing data, or lists the number of active timers.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','8',' TIMI[NG] [START text|SHOW|STOP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING','9',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','2',' TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','5',' Places and formats a title at the top of each report page.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','6',' Enter TTITLE with no clause to list its current definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','8',' The old form of TTITLE is used if only a single word or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','9',' a string in quotes follows the TTITLE command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','11',' TTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','13',' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','14',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','15','     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','16','     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','17','     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE','18',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','2',' UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','3',' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','5',' Deletes one or more substitution variables that you defined either');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','6',' explicitly (with the DEFINE command), or implicitly (with a START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','7',' command argument).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','9',' UNDEF[INE] variable ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','2',' VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','3',' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','5',' Declares a bind variable that can be referenced in PL/SQL, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','6',' lists the current display characteristics for a single variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','7',' or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','9','VAR[IABLE] [variable [type]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','11',' where type represents one of the following:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','12',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','13','     NUMBER         CHAR          CHAR (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','14','     NCHAR          NCHAR (n)     VARCHAR2 (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','15','     NVARCHAR2 (n)  CLOB          NCLOB');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','16','     REFCURSOR      BINARY_FLOAT  BINARY_DOUBLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE','17',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','2',' WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','3',' ----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','5',' Performs the specified action (exits SQL*Plus by default) if an');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','6',' operating system error occurs (such as a file writing error).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','8',' WHENEVER OSERROR {EXIT [SUCCESS|FAILURE|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','9','                   [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','2',' WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','3',' -----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','5',' Performs the specified action (exits SQL*Plus by default) if a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','6',' SQL command or PL/SQL block generates an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','7',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','8',' WHENEVER SQLERROR {EXIT [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','9','                    [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','2',' XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','3',' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','4',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','5',' Performs an XQuery 1.0 query on a specified database. Attempting to use');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','6',' XQUERY on a database earlier than Oracle Database 10g (Release 2) generates');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','7',' an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','8',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','9',' XQUERY xquery_statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY','10',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','1',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','2',' Help is available on the following topics:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','3',null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','11','/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','12','@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','13','@@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','14','ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','15','APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','16','ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','17','ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','18','BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','19','BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','20','CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','21','CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','22','COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','23','COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','24','CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','25','COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','26','DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','27','DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','28','DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','29','DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','30','EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','31','EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','32','EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','33','GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','34','HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','35','HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','36','INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','37','INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','38','LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','39','MENU');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','40','PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','41','PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','42','PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','43','PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','44','QUIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','45','RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','46','REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','47','REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','48','REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','49','RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','50','RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','51','RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','52','SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','53','SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','54','SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','55','SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','56','SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','57','SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','58','START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','59','STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','60','STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','61','TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','62','TOPICS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','63','TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','64','UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','65','VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','66','WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','67','WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS','68','XQUERY');
REM INSERTING into SYSTEM.LOGMNR_AGE_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ATTRCOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ATTRIBUTE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CCOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_DBNAME_UID_MAP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_CDEF$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GSBA
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GSII
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GTCS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRC_GTLO
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_COL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_COLTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_DICTIONARY$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_DICTSTATE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ENC$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ERROR$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_FILTER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GLOBAL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_TAB_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_USER_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_GT_XID_INCLUDE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_ICOL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_IND$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDCOMPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INDSUBPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_INTEGRATED_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_KOPM$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOBFRAG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_LOGMNR_BUILDLOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_NTAB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_OBJ$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_OPQTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PARAMETER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PARTOBJ$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRP_CTAS_PART_MAP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PROCESSED_LOG$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_PROPS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_REFCON$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT_TXINFO$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SEED$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION_ACTIONS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SESSION_EVOLVE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SPILL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_SUBCOLTYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TAB$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABCOMPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TABSUBPART$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNRT_MDDL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TS$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_TYPE$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_UID$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGMNR_USER$
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_MILESTONE
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_PROGRESS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$EDS_TABLES
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$EVENTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$FLASHBACK_SCN
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$HISTORY
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$PARAMETERS
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$PLSQL
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SCN
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SKIP
SET DEFINE OFF;
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_SUPPORT
SET DEFINE OFF;
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('2','DML','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('6','DML','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('7','DML','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('4','CLUSTER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('5','CLUSTER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('8','CLUSTER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('86','CLUSTER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('177','CONTEXT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('178','CONTEXT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('32','DATABASE LINK','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('33','DATABASE LINK','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('225','DATABASE LINK','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('174','DIMENSION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('175','DIMENSION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('176','DIMENSION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('157','DIRECTORY','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('158','DIRECTORY','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('9','INDEX','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('11','INDEX','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('10','INDEX','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('24','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('25','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('68','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('91','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('92','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('93','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('94','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('95','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('96','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('97','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('98','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('99','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('159','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('196','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('84','PROCEDURE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('65','PROFILE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('67','PROFILE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('66','PROFILE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('52','ROLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('79','ROLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('54','ROLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('55','ROLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('36','ROLLBACK STATEMENT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('37','ROLLBACK STATEMENT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('38','ROLLBACK STATEMENT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('13','SEQUENCE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('14','SEQUENCE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('16','SEQUENCE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('19','SYNONYM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('20','SYNONYM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('110','SYNONYM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('111','SYNONYM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('1','TABLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('15','TABLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('12','TABLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('85','TABLE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('39','TABLESPACE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('40','TABLESPACE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('41','TABLESPACE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('59','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('60','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('61','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('118','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('119','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('120','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('121','TRIGGER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('77','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('78','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('80','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('81','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('82','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('83','TYPE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('51','USER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('43','USER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('53','USER','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('21','VIEW','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('22','VIEW','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('17','GRANT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('18','REVOKE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('30','AUDIT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('31','AUDIT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('212','EDITION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('213','EDITION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('214','EDITION','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('160','JAVA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('161','JAVA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('162','JAVA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('1000000','PL/SQL','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('1000001','PL/SQL_DDL','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','ADAMS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ANONYMOUS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','APPQOSSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','BI','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','BLAKE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','CLARK','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','CTXSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','DIP','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','DBSNMP','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','DMSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','EXDSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','EXFSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','HR','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','IX','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','JONES','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','LBACSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','MDDATA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','MDSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','MGMT_VIEW','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','MTSSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ODM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ODM_MTR','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','OE','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','OLAPSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ORACLE_OCM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ORDDATA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ORDPLUGINS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','ORDSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','OUTLN','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','PM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','SCOTT','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','SI_INFORMTN_SCHEMA','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('-1','SH','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','SYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','SYSTEM','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','SYSMAN','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','TSMSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','WKPROXY','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','WKSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','WK_TEST','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','WMSYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','XDB','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','XS$NULL','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','XTISYS','0',null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values ('0','APEX_040000','1',null,null,null);
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_TRANSACTION
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_AJG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_BASETABLE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_CLIQUE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_ELIGIBLE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_EXCEPTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTER
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTERINSTANCE
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_FJG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_GC
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_INFO
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_JOURNAL
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_LEVEL
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_LOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_OUTPUT
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_PARAMETERS
SET DEFINE OFF;
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_DELETE','0',null,null,'0,02');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_BUCKETS','0',null,null,'1000');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_DELETE','0',null,null,'0,02');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_BUCKETS','0',null,null,'1000');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_DELETE','0',null,null,'0,02');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_BUCKETS','0',null,null,'100');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_FJG_DELETE','0',null,null,'0,02');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_GC_DELETE','0',null,null,'0,02');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_MEA_DELETE','0',null,null,'0,05');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_TRACE_LEVEL','0',null,null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_REWRITE_NRF','0',null,null,'10');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.console_output','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.wip_interval','0',null,null,'250');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.commit_interval','0',null,null,'100');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.sql_exclusions','1','SYSTEM.%',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.pretty','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_names','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_keywords','1','False',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.add_alias','1','False',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_ambig','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_alias','1','False',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.optimize','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_columns','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_schema','1','False',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.remove_optional_keywords','1','False',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.dump_tree','1','True',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.debug_flags','1',null,null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.datetime_mask','1','dd/MM/yyyy HH:mm',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_CLQ_MF_RATIO','0',null,null,'0,05');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_SUM_BC_RATIO','0',null,null,'0,05');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MAX_GCS','0',null,null,'1000');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_PCT_COMPL_POLL_INTL','0',null,null,'10');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_TRACE_LEVEL','0',null,null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_LAT_SIZE','0',null,null,'1024');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_FACT_TABLES','0',null,null,'10');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color1','1','#FFFFDE',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color2','1','#336699',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color3','1','#FFCC60',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color4','1','white',null,'0');
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.include_unused','1','False',null,'0');
REM INSERTING into SYSTEM.MVIEW$_ADV_PLAN
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_PRETTY
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_ROLLUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_SQLDEPEND
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_TEMP
SET DEFINE OFF;
REM INSERTING into SYSTEM.MVIEW$_ADV_WORKLOAD
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$HINTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.OL$NODES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('TIMESTAMP','3',null,'SYSDATE');
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('GLOBAL NAME','2','128','DBMS_REPUTIL.GLOBAL_NAME');
REM INSERTING into SYSTEM.REPCAT$_AUDIT_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_COLUMN_GROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_CONFLICT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_DDL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_EXCEPTIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_EXTENSION
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_FLAVOR_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_FLAVORS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_GENERATED
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_GROUPED_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_INSTANTIATION_DDL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_KEY_COLUMNS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_OBJECT_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_OBJECT_TYPES
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1017','GENERATED DDL','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1016','DUMMY MATERIALIZED VIEW','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1015','UPDATABLE MATERIALIZED VIEW LOG','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1014','REFRESH GROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1013','SYNCHRONOUS MASTER REPGROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1012','ASYNCHRONOUS MASTER REPGROUP','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1011','TEMPORARY TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1005','SYNCHRONOUS UPDATABLE TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1004','ASYNCHRONOUS UPDATABLE TABLE','00',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1003','READ ONLY TABLE','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1002','SITEOWNER','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1001','USER','02',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-5','DATABASE LINK','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('-1','MATERIALIZED VIEW','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('1','INDEX','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('2','TABLE','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('4','VIEW','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('5','SYNONYM','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('6','SEQUENCE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('7','PROCEDURE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('8','FUNCTION','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('9','PACKAGE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('10','PACKAGE BODY','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('12','TRIGGER','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('13','TYPE','03',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('14','TYPE BODY','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('32','INDEX TYPE','01',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values ('33','OPERATOR','01',null);
REM INSERTING into SYSTEM.REPCAT$_PARAMETER_COLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_PRIORITY
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_PRIORITY_GROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REFRESH_TEMPLATES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCAT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCATLOG
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPCOLUMN
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPGROUP_PRIVS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPOBJECT
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPPROP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_REPSCHEMA
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOL_STATS_CONTROL
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_METHOD
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','ADDITIVE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','AVERAGE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','EARLIEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','LATEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','MAXIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','MINIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','OVERWRITE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','PRIORITY GROUP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','SITE PRIORITY');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('1','USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('2','APPEND SEQUENCE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('2','APPEND SITE NAME');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('2','DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('2','USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('2','USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('3','USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values ('3','USER FUNCTION');
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_STATISTICS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_RUNTIME_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SITE_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SITES_NEW
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_SNAPGROUP
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_OBJECTS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_PARMS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_REFGROUPS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_SITES
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_STATUS
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values ('0','Modifiable');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values ('1','Frozen');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values ('2','Deleted');
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TARGETS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TYPES
SET DEFINE OFF;
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values ('1','Deployment template','01',null);
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values ('2','IAS template','02',null);
REM INSERTING into SYSTEM.REPCAT$_USER_AUTHORIZATIONS
SET DEFINE OFF;
REM INSERTING into SYSTEM.REPCAT$_USER_PARM_VALUES
SET DEFINE OFF;
REM INSERTING into SYSTEM.SQLPLUS_PRODUCT_PROFILE
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Procedure ORA$_SYS_REP_AUTH
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."ORA$_SYS_REP_AUTH" as
begin
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repschema TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repprop TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_aqcall TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_calldest TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_error TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_destination TO SYS ' ||
                 'WITH GRANT OPTION';
end;

/
--------------------------------------------------------
--  DDL for Package DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
9
bf d6
0cfc6e4Sm6mfaMYwsbW2JygBepcwg/BKmJ4VZy/pO06UXsVUMejsissTcGWYR4qeK4TPqfDK
q7UPH+SmKP6nW9zmxMZnuK1VDzM0Iv9O4E4SvvsnHWn+EPF9hR+oBFe3fEro6RQ5R5Ejd1nr
e+fAK010dExf76gg/c6ZB3YxGPHDOqkGI4lV6HNsd57gKLwTd0bxan5UwJriIpt7Vjc=

/
--------------------------------------------------------
--  DDL for Package Body DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
b
b9d 39c
PBMGkNCh5NDAdLezCHsLvZaVi/swg5UrNSCDfI4Zvp0VB6GpRld+By6E2nVdlFHT2g2kK9zM
8jSnsuee7mkmJD+W3Mo36HQvUfOe7jH5vP7tu1i0jDykzR0pUhJZUcY6xVrSwNPoNVPcT72N
eHhGwyRBj2+0vKbgTmcZKBMJzETRfOl2YGDDVB3FvKBSixMMqfWSX8uh3wPGOi8W9vOASC3z
0UvPqL7KR78SykUEoBCxpMGmE8pgElC/dagmVpIIt7QA6sneMlNb2OO/1zTN44ACRsm+2JAo
zD41TcuGaNUqDYNDRbPEKzeRZeXxrx1UvOWsYTNaO6icaV/NrtZbmXpDuGA/sqnz4jnKFK8S
0VC+Yjh2iJEV5edD2+8pyMgx44NVDiAQ+sjjDkpGc0IxXrm/v52yduhnj/xnkualIm/RyAv0
Q/YzRAHy7NvyavbajIvCFoZWpbO3Jw8NwkoU25ysfgvXZJrw4vPjh4hHR4Mpto6jFMM+dZPW
3N9HL971bTBgyAL0BjASEFXe83D+IoBYX0VQVk5+t7p7iUsmfyK5t+cECNpNOL6UaACcsAYB
Le+yLOAqFHSvCXlWcECxG7wXjAA2/XmBwvKBNLcggXKVp3i9cNzab0Mq9qSAcIYgRFxRdAOe
sTDZNOx6HkJTbCRKCMiJzgjQQW476DlOZD+9Gwh+AA/Y3PIDOfyhlvXT6HsjW33mASJUuORB
la5Jb3rB4syO6QO2a5vSHu26Gwib2EflS8bqC1hZhpHsvM+mAaWJ2x72JyrPe8V7Ohjbre49
gRsjAtspIYfP5958sSnHdkz32nGAXnrEY95lEHGwkuXLlj9y6I21aAyd3/lJkuEAEBxzZVnm
IaNJBwl8u33+SqGLZzILy1QxmA+pF8yUaQ+yRU/5+3n1mY4=

/
--------------------------------------------------------
--  DDL for Synonymn CATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."CATALOG" FOR "SYS"."CATALOG";
--------------------------------------------------------
--  DDL for Synonymn COL
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."COL" FOR "SYS"."COL";
--------------------------------------------------------
--  DDL for Synonymn PRODUCT_USER_PROFILE
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PRODUCT_USER_PROFILE" FOR "SYSTEM"."SQLPLUS_PRODUCT_PROFILE";
--------------------------------------------------------
--  DDL for Synonymn PUBLICSYN
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PUBLICSYN" FOR "SYS"."PUBLICSYN";
--------------------------------------------------------
--  DDL for Synonymn SYSCATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSCATALOG" FOR "SYS"."SYSCATALOG";
--------------------------------------------------------
--  DDL for Synonymn SYSFILES
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSFILES" FOR "SYS"."SYSFILES";
--------------------------------------------------------
--  DDL for Synonymn TAB
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TAB" FOR "SYS"."TAB";
--------------------------------------------------------
--  DDL for Synonymn TABQUOTAS
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TABQUOTAS" FOR "SYS"."TABQUOTAS";
--------------------------------------------------------
--  DDL for Queue DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'SYSTEM.DEF$_AQERROR',
     Queue_table         => 'SYSTEM.DEF$_AQERROR',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  TRUE,
     comment             => 'Error Queue for Deferred RPCs');
  END;
/
--------------------------------------------------------
--  DDL for Queue DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'SYSTEM.DEF$_AQCALL',
     Queue_table         => 'SYSTEM.DEF$_AQCALL',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  TRUE,
     comment             => 'Deferred RPC Queue');
  END;
/
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SYSTEM"."DEF$_AQCALL"',
     Queue_payload_type => 'VARIANT',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '8.0.3');
  END;
/
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SYSTEM"."DEF$_AQERROR"',
     Queue_payload_type => 'VARIANT',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '8.0.3');
  END;
/
--------------------------------------------------------
--  Constraints for Table EMPLEADO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."EMPLEADO" MODIFY ("FECHAINGRESO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLEADO" MODIFY ("NOMBREEMPLEADO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLEADO" MODIFY ("IDEMPLEADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRESTACION_SERVICIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PRESTACION_SERVICIO" MODIFY ("FECHA" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRESTACION_SERVICIO" MODIFY ("IDVEHICULO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRESTACION_SERVICIO" MODIFY ("IDEMPLEADO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRESTACION_SERVICIO" MODIFY ("IDSERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRESTACION_SERVICIO" MODIFY ("IDPRESTACIONSERVICIO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table VEHICULO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."VEHICULO" MODIFY ("MODELOVEHICULO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."VEHICULO" MODIFY ("MARCAVEHICULO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."VEHICULO" MODIFY ("IDVEHICULO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SERVICIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."SERVICIO" MODIFY ("VALORSERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SERVICIO" MODIFY ("NOMBRESERVICIO" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SERVICIO" MODIFY ("IDSERVICIO" NOT NULL ENABLE);
