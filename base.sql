---BDD
---base de donnée :  système organisé de stockage et de gestion de données

----Les SGBD facilitent la création, la modification et l'interrogation des bases de données. 
----Certains exemples de SGBD populaires sont MySQL, Oracle, Microsoft SQL Server, PostgreSQL et MongoDB.

--Créer une base de données
CREATE DATABASE database_name;

---Se connecter à une base de donnée
\c database_name;

---TABLE SQL
--- Les tables permettent de stocker des enregistrements liés 
--entre eux et facilitent la recherche, la mise à jour et l'analyse des données dans une base de données.

---Créer une table 
CREATE TABLE table_name(
    id int PRIMARY KEY,
    first_name varchar(200) NOT NULL,
    last_name varchar(200),
    birth_date date
);

---SUPPRIMER UNE TABLE OU UNE BDD
DROP DATABASE database_name();
DROP TABLE table_name(CASCADE);
CASCADE si d''autres élément en dépendent (ex : FK);


--MODIFIER UNE TABLE 
ALTER TABLE table_name RENAME COLUMN col_name TO new_value;
ALTER TABLE table_name ADD CONSTRAINT constraint_name;

----CRUD
SELECT col FROM table_name WHERE ... AND...ORDER BY....ASC/DSC
INSERT INTO table_name VALUES('',''...);
UPDATE table_name SET col=new_value;
DELETE FROM table_name WHERE.....
