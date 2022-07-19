REM File: compile_schema.sql
REM Author: Amin Chavarria
REM Creation: 14/07/2022
REM Description: Compile invalid objects of schema
REM Notes: Execute as SYSDBA user

EXEC DBMS_UTILITY.compile_schema(schema => '&schema', compile_all => false);
