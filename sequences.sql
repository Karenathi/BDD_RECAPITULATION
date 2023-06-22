SERIAL PRIMARY KEY 
---serial : est un type de données entier auto-incrémenté. Il est utilisé pour générer automatiquement 
---des valeurs numériques uniques lors de l'insertion de nouvelles lignes dans une table.
---primary key : unique et non nulle 

ALTER SEQUENCE sequence_name RESTART nombre;

CREATE SEQUENCE sequence_name START nombre;
