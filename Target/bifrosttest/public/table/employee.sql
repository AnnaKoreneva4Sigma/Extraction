create or replace TABLE BIFROSTTEST.PUBLIC.EMPLOYEE (
	EMP_ID NUMBER(5,0) NOT NULL,
	EMP_NAME VARCHAR(20) NOT NULL,
	DEPT_ID NUMBER(10,0) NOT NULL,
	primary key (EMP_ID)
);
