UPDATE villes_france_free
SET ville_nom = REPLACE(ville_nom, '-', '')
WHERE ville_nom LIKE 'SAINT-%'