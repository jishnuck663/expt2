/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE EMPLOYEE(
EMPCODE CHAR(4) NOT NULL,
EMPNAME CHAR(10) NOT NULL,
EMPDESIGNATION CHAR(30) NOT NULL,
EMPDOB DATE NOT NULL,
EMPSALARY NUMERIC NOT NULL,
PRIMARY KEY(EMPCODE)
);

INSERT INTO EMPLOYEE VALUES ('e1','new1','OFFICE ASSISTANT','1990-03-01','10000');
INSERT INTO EMPLOYEE VALUES ('e2','new2','STAFF','1995-04-23','5000');

SELECT * FROM EMPLOYEE;

UPDATE EMPLOYEE SET EMPSALARY = '30000' 
WHERE EMPCODE = 'e1';

DELETE FROM EMPLOYEE 
WHERE EMPCODE = 'e2';
SELECT * FROM EMPLOYEE;