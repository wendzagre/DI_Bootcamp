-- Comptez combien d’acteurs sont dans le tableau.
SELECT COUNT (*) FROM acteurs ;

-- Essayez d'ajouter un nouvel acteur avec des champs vides. 
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES(NULL,NULL,NULL,NULL);

-- Selon vous, quel sera le résultat ?
-- Résultat : Erreur, les champs ne peuvent pas être NULL à cause de la contrainte NOT NULL.