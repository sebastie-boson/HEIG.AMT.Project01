-- MySQL Script generated by MySQL Workbench
-- 10/15/16 03:18:43
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema project01
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `project01` ;

-- -----------------------------------------------------
-- Schema project01
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `project01` DEFAULT CHARACTER SET utf8 ;
USE `project01` ;

-- -----------------------------------------------------
-- Table `project01`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `project01`.`user` ;

CREATE TABLE IF NOT EXISTS `project01`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `lastName` VARCHAR(60) NULL,
  `firstName` VARCHAR(60) NULL,
  `userName` VARCHAR(60) NOT NULL,
  `password` VARCHAR(60) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `userName_UNIQUE` (`userName` ASC))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
