-- Tous les articles, classés par prix (du plus bas au plus élevé).--
SELECT *FROM items ORDER BY prix ASC ;

-- Articles avec un prix supérieur à 80 (80 inclus), classés par prix (du plus élevé au plus bas).--
SELECT *FROM items WHERE prix >=80 ORDER BY prix DESC ;

-- Les 3 premiers clients par ordre alphabétique du prénom (AZ) – excluez la colonne de clé primaire des résultats.--
SELECT nom, prenom FROM customers ORDER BY prenom ASC LIMIT 3 ;

--Tous les noms de famille (pas d'autres colonnes !), dans l'ordre alphabétique inverse (ZA)--
SELECT nom From customers ORDER BY nom DESC ;







