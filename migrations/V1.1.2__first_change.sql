USE WAREHOUSE COMPUTE_WH;
USE SCHEMA PUBLIC;

CREATE OR REPLACE TABLE ${{ vars.VAR_ENV }}
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
