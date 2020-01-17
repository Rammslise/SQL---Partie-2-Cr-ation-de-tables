-- Exercice 1 :
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
-- id (type INT, auto-incrémenté, clé primaire) language (type VARCHAR)
USE `webDevelopment`;
CREATE TABLE `languages` (`id` INT AUTO_INCREMENT PRIMARY KEY, `language` VARCHAR(15));
