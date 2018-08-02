CREATE TABLE COURSE(CNO INT PRIMARY KEY , CNAME TEXT);

ALTER TABLE COURSE ADD COLUMN CREDIT INT;

SELECT * FROM COURSE;

ALTER TABLE COURSE DROP COLUMN CREDIT;

ALTER TABLE COURSE ADD CONSTRAINT CHE CHECK(CREDIT>10);

DROP TABLE COURSE;

/* COURSE IS THE NAME OF DATABASE*/

/* VARCHAR(15) MEANS IT CAN BE OF ANYY LENGTH FROM 1 TO 15*/

/* DML => DATA MANIPULAION LANGUAGE */
/* DATE FORMAT => YYYY-MM-DD */
/*INSERT DATA */
INSERT INTO EMPLOYEE VALUES('ABC','XYZ');

/*UPDATE QUERY */
UPDATE EMPLOYEE SET JOB_CODE='501' WHERE EMP_NUM='107';

/*DELETING A ROW */
DELETE FROM EMPLOYEE WHERE EMP_NUM='106' AND EMP_LNAME='SMITHFIELD' AND EMP_FNAME='WILLIAM' AND EMP_HIREDATE='2004-06-22' AND JOB_CODE='500';
