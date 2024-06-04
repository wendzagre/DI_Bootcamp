-- Créez une base de données appelée public.
CREATE DATABASE public ; 

-- Ajoutez deux tableaux 

CREATE TABLE items (
  id SERIAL PRIMARY KEY , 
  nom Varchar (100) NOT NULL , 
  prix DECIMAL (10,2) NOT NULL
);


CREATE TABLE customers (
  id SERIAL PRIMARY KEY , 
  nom Varchar (100) NOT NULL , 
  prenom Varchar (150) NOT NULL
);

-- Ajoutez les éléments suivants au tableau des éléments 
INSERT INTO items (nom,prix) VALUES ('Petit bureau',100) ; 
INSERT INTO items (nom,prix) VALUES ('Grand bureau',300) ; 
INSERT INTO items (nom,prix) VALUES ('Ventilateur',80) ; 

-- Ajoutez 5 nouveaux clients à la table des clients 
INSERT INTO customers (nom,prenom) VALUES ('Jones','Greg') ; 
INSERT INTO customers (nom,prenom) VALUES ('Jones','Sandra') ; 
INSERT INTO customers (nom,prenom) VALUES ('Scott','Scott') ; 
INSERT INTO customers (nom,prenom) VALUES ('Vert', 'Trevor') ; 
INSERT INTO customers (nom,prenom) VALUES ('Johnson','Mélanie') ; 

-- ou 
INSERT INTO customers (nom,prenom) VALUES 
('Jones','Greg'),
('Jones','Sandra'),
('Scott','Scott'),
('Vert', 'Trevor'),
('Johnson','Mélanie'); 

-- Utilisez SQL pour récupérer les données suivantes de la base de données
-- 1- Tous les articles
SELECT * FROM items ; 

-- 2- Tous les articles dont le prix est supérieur à 80 (80 non inclus)
SELECT * FROM items WHERE prix > 80 ;

-- 3- Tous les articles dont le prix est inférieur à 300. (300 inclus)
SELECT * FROM items WHERE prix <= 300 ; 

-- 4-Tous les clients dont le nom de famille est « Smith 
SELECT * FROM customers WHERE nom = 'Smith' ; 

-- 5- Tous les clients dont le nom de famille est « Jones ».
SELECT * FROM customers WHERE nom = 'Jones' ;

-- 6- Tous les clients dont le prénom n'est pas « Scott »
SELECT * FROM customers WHERE prenom != 'Scott' ; 
   -- ou 
SELECT * FROM customers WHERE prenom <> 'Scott' ; 