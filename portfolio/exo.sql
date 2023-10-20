Create database IF NOT EXISTS commandes_20_10 CHARACTER set "utf8" COLLATE = "utf8_general_ci";

USE commandes_20_10;

CREATE TABLE Films (
    id INT UNSIGNED PRIMARY KEY auto_increment,
    nom_film VARCHAR(70) NOT NULL,
    realisateur VARCHAR(100) NOT NULL,
    pays_origine VARCHAR(70) NOT NULL
);

SHOW DATABASES;

SHOW TABLES;

DESCRIBE Films;

INSERT INTO Films (nom_film, realisateur, pays_origine) VALUES 
('Le Fabuleux Destin d’Amélie Poulain', 'Jean-Pierre Jeunet', 'France'),
('La Haine', 'Mathieu Kassovitz', 'France'),
('Les Intouchables', 'Olivier Nakache & Éric Toledano', 'France'),
('La La Land', 'Damien Chazelle', 'France'),
('Le Dîner de Cons', 'Francis Veber', 'France');

DESCRIBE Films;


DROP TABLE IF EXISTS commandes_20_10;

DROP DATABASE IF EXISTS commandes_20_10;