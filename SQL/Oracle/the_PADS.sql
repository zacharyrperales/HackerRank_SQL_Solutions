/***************************
 * Author: Zachary Perales *
 ***************************/

SELECT NAME || '(' || SUBSTR(OCCUPATION, 1, 1) || ')' 
FROM OCCUPATIONS
ORDER BY NAME ASC;
SELECT 'There are a total of ' || COUNT(OCCUPATION) || ' ' || LOWER(OCCUPATION) || 's.'
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(OCCUPATION) ASC, OCCUPATION ASC;
