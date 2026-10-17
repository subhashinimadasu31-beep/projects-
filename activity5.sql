CREATE TABLE IF NOT EXISTS zoo_animal(
    animal_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL ,
    species TEXT NOT NULL ,
    age_years INTEGER NOT NULL,
    weight_kg REAL NOT NULL,
);

INSERT INTO zoo_animals (animal_id, name, species, age_years, weight_kg) VALUES
( 1, "Lion"," big cat", 5, 190.0),
(2, "Tiger "," big cat", 3, 220.0),
(3, "Elephant"," pachyderm", 12, 4500.0),
( 4, "Giraffe"," ungulate ", 5, 190.0),
( 5, "penguin"," bird ", 2, 5.0),
( 6, "panda "," bear", 6, 95.0),
( 7, "cheetah"," big cat", 4, 55.0),
( 8, "rhino"," pachyderm", 9, 2300.0);

SELECT * FROM zoo_animal;

SELECT species FROM zoo_animals;

SELECT DISTINCT species FROM zoo_animals;

SELECT COUNT (DISTINCT species) AS unique_species FROM zoo _animals;

SELECT COUNT (animal_id)AS total animals FROM zoo_animals;

SELECT COUNT(animal_id)AS older_than_5 FROM zoo_animals;

SELECT SUM(weight_kg)AS total_weight_kg FROM zoo_animals;

SELECT AVG(age_years) AS avg_age_years FROM zoo_animals;

SELECT
    COUNT (animal_id)  AS total_animals;
    COUNT(DISTINCT species)AS unique_species;
    SUM(weight_years)AS total_weight_kg;
    AVG(age_years)AS avg_age_years;
FROM zoo_animal;

    













