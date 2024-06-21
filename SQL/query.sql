SELECT * FROM table_name;
SELECT column1 FROM table_name;
SELECT column1, column2 FROM table_name;
SELECT column1, column2 FROM table_name WHERE condition;
SELECT column1, column2 FROM table_name WHERE condition ORDER BY column1;
SELECT column1, column2 FROM table_name WHERE condition ORDER BY column1 DESC;
SELECT column1, column2 FROM table_name WHERE condition GROUP BY column1,column2 ORDER BY column1 DESC;
SELECT column1 FROM table_name WHERE column2='pattern';
SELECT * FROM table_name WHERE column1 LIKE 'pattern';
SELECT column1 FROM table_name WHERE column2='pattern' AND column3='True';
SELECT column1 FROM table_name WHERE column2='pattern' OR column3='True';
SELECT column2 COUNT(column1)FROM table_name WHERE column3='pattern' OR column4='True';

SELECT column1,column2 FROM table_name WHERE column4='pattern' OR column2 > INTEGER;
SELECT column1,column2 FROM table_name WHERE column4='pattern' OR column2 > INTEGER GROUP BY column1,column2;

SELECT * FROM table_name1 n1 JOIN table_name2 n2 ON n1.column1=n2.column1;
