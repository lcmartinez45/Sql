-- Lillian Martinez
-- Lab 1 
-- ITSE 1345

Column Table_Name Heading 'Table|Name' Format A20
Column Column_Name Heading 'Column|Name' Format A20
Column Constraint_Name Heading 'Constraint|Name' Format A30
Column Constraint_Type Heading 'Constraint|Type' Format A10
Column Owner Heading 'Owner' Format A10
BREAK ON Table_Name ON Column_Name

-- 1) Definining the names of the tables owned by 'STUDENTS' - ('ITSE1345').
SELECT table_name, owner "Owner - Lillian Martinez"
FROM all_tables 
WHERE owner IN ('ITSE1345');

-- 2) All of the Column details.
DESC STATE_LOOKUP;

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'STATE_LOOKUP';

SELECT * FROM STATE_LOOKUP;


DESC DEPT;

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'DEPT';

SELECT * FROM DEPT;


DESC EMP; 

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'EMP';

SELECT * FROM EMP;


DESC SALGRADE; 

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'SALGRADE';

SELECT * FROM SALGRADE;


DESC CUSTOMER;

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'CUSTOMER';

SELECT * FROM CUSTOMER;


DESC WIDGETS;

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'WIDGETS';

SELECT * FROM WIDGETS;


DESC PURCHASE_ORDER; 

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'PURCHASE_ORDER';

SELECT * FROM PURCHASE_ORDER;


DESC EMP_SERVICE; 

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'EMP_SERVICE';

SELECT * FROM EMP_SERVICE;


DESC EMP_SERVICE_LOG;

SELECT owner, constraint_name, constraint_type, table_name
FROM user_constraints 
WHERE table_name = 'EMP_SERVICE_LOG';

SELECT * FROM EMP_SERVICE_LOG;