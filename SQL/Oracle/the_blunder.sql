/***************************
 * Author: Zachary Perales *
 ***************************/

SELECT CEIL(AVG(SALARY) - AVG(TO_NUMBER(REPLACE(TO_CHAR(SALARY), '0', ''))))
FROM EMPLOYEES;
