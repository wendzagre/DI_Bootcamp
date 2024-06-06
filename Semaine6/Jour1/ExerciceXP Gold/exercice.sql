-- Allez chercher les quatre premiers étudiants. Vous devez classer les quatre étudiants par ordre alphabétique par nom de famille.
SELECT nom_famille, prenom, Birth_date FROM etudiants ORDER BY nom_famille ASC LIMIT 4 ;

-- Récupérez les coordonnées du plus jeune étudiant.
SELECT nom_famille, prenom, Birth_date FROM etudiants ORDER BY Birth_date ASC LIMIT 1 ;
                      --OU 
SELECT nom_famille, prenom, Birth_date
FROM etudiants
WHERE Birth_date = (SELECT MIN(Birth_date) FROM etudiants) ;


-- Récupérez trois étudiants en sautant les deux premiers étudiants.
SELECT nom_famille, prenom, Birth_date FROM etudiants LIMIT 3 OFFSET 2;


