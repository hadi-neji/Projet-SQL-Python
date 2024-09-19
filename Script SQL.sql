-- Création de la base de données
CREATE DATABASE Ecole;

-- Utilisation de la base de données
USE Ecole;

-- Création de la table étudiants
CREATE TABLE étudiants (
    student_id INT PRIMARY KEY,
    prenom VARCHAR(50),
    nom VARCHAR(50),
    numero_salle INT,
    telephone VARCHAR(15) NOT NULL UNIQUE,
    email VARCHAR(100) UNIQUE,
    annee_obtention INT,
    numero_classe INT
);

-- Création de la table enseignants
CREATE TABLE enseignants (
    teacher_id INT  PRIMARY KEY,
    prenom VARCHAR(50),
    nom VARCHAR(50),
    numero_salle INT,
    departement VARCHAR(100),
    annee_obtention INT,
    email VARCHAR(100)UNIQUE,
    telephone VARCHAR(15),
    numero_classe INT
);

-- Insertion de l'étudiant
INSERT INTO étudiants (student_id,prenom,nom,numero_salle,telephone,email,annee_obtention,numero_classe)
VALUES (1, 'Mark', 'Watney',NULL,'777-555-1234',NULL ,2035,5);

-- Insertion de l'enseignant 
INSERT INTO enseignants (teacher_id, prenom, nom, numero_salle, departement, annee_obtention, email, telephone, numero_classe)
VALUES (1, 'Jonas', 'Salk', NULL, 'Biologie', NULL, 'jsalk@school.org', '777-555-4321', 5);

