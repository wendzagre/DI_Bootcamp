-- 1-Créez une base de données appelée bootcamp
CREATE DATABASE bootcamp ;

-- 2-Créez une table appelée étudiants et ajoutons les colonnes suivantes
CREATE table etudiants (
  identifiant SERIAL PRIMARY KEY ,
  nom_famille VARCHAR (50) NOT NULL ,
  prenom VARCHAR (100) NOT NULL , 
  Birth_date DATE NOT NULL 
) ;

-- 3-Insérez les données vues ci-dessus dans le tableau des étudiants. Trouvez le moyen le plus efficace d’insérer les données.
INSERT INTO etudiants (nom_famille,prenom,Birth_date) VALUES 
('Bénichou','Marc','02/11/1998'),
('Cohen','Yoan','03/12/2010'),
('Bénichou','Léa','27/07/1987'),
('Dux', 'Amélie','04/07/1996'),
('Grez','David','14/06/2003'),
('Simpson','Omer','03/10/1980');

 -- 4-Insérez votre nom, prénom et date de naissance dans la table des étudiants (jetez un œil à l'identifiant donné).
 INSERT INTO etudiants (nom_famille,prenom,Birth_date) VALUES ('ZAGRE','Patrick','7/11/2001') ;

-- 5-Récupérez toutes les données de la table
SELECT * FROM etudiants ;

-- 6-Récupère tous les prénoms et noms de famille des étudiants 
SELECT prenom, nom_famille FROM etudiants ;

-- 7-Pour les questions suivantes, récupérez uniquement les prénoms et noms des étudiants
 -- Récupère l'étudiant dont l'identifiant est égal à 2 
 SELECT prenom, nom_famille FROM etudiants WHERE identifiant = 2 ;

 -- Récupérez l'élève dont le nom est Benichou ET le prénom est Marc.
 SELECT nom_famille, prenom FROM etudiants WHERE nom_famille ='Bénichou'AND prenom ='Marc' ;

 --Récupérez les élèves dont le nom est Benichou OU le prénom est Marc
SELECT nom_famille,prenom FROM etudiants WHERE nom_famille = 'Bénichou' OR prenom = 'Marc' ;

-- Récupère les étudiants dont le prénom contient la lettre a 
SELECT nom_famille, prenom FROM etudiants WHERE prenom ILIKE '%a%' ;

-- Récupère les étudiants dont le prénom commence par la lettre a 
SELECT nom_famille, prenom FROM etudiants WHERE prenom ILIKE 'a%' ;

-- Récupère les étudiants dont le prénom se termine par la lettre a
SELECT nom_famille, prenom FROM etudiants WHERE prenom ILIKE '%a';

--Récupérez les élèves dont l'avant-dernière lettre de leur prénom est a (Exemple : Le a h)
SELECT nom_famille, prenom FROM etudiants WHERE prenom ILIKE '%a-';

-- Récupère les étudiants dont les identifiants sont égaux à 1 AND 3 
SELECT nom_famille,prenom FROM etudiants WHERE identifiant IN (1,3);

--8-Récupère les étudiants dont les dates de naissance sont égales ou postérieures au 01/01/2000
SELECT *FROM etudiants WHERE Birth_date >= '01/01/2000' ;




