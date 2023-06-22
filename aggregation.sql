---COUNT, MIN, MAX, AVERAGE, SUM
---COUNT
SELECT count(*) from student; (On compte toutes les lignes de la table);

---GROUP BY
 SELECT groupe, count(*) FROM student GROUP BY groupe;


---AVG
---Arrondir en deux chiffres après la virgule

//Devoir par mail
SELECT ROUND(AVG(column_name), 2) FROM table_name;

---MIN/MAX
SELECT groupe max/min(note) FROM table_name ....













