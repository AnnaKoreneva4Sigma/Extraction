CREATE OR REPLACE FUNCTION BIFROSTTEST.PUBLIC.ADDONE(NUMBER NUMBER(38,0))
RETURNS NUMBER(38,0)
LANGUAGE JAVA
HANDLER = 
$$testUDF.UDFTest.addOne$$
IMPORTS = ($$@BIFROSTTEST.PUBLIC.UDFTEST_SCALAhello-world_2.12-1.0.jar$$)
;
