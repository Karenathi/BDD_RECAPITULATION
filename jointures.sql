Les types de cardinalités possibles : 
---ONE TO ONE
---ONE TO MANY
---MANY TO ONE
---MANY TO MANY

---ONE TO MANY 1,1 appartenir 1,n 
              fils           parents
---FK SYNTAX PKEY PARENTS->FILS
FOREIGN KEY(fk_name) REFERENCES table_name(fk_name);

---MANY TO MANY
---La relation devient une table et on met les fk des deux tables dans le nouveau table

---INNER JOIN SYNTAX
SELECT col FROM fils_table INNER JOIN parents_table ON fils_table.fk = parents_table.fk WHERE ..... 
                           LEFT/RIGHT
                           FULL OUTER JOIN 




