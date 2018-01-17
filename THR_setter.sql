CREATE database THR;
USE THR;


#Create North Bound Train Table

CREATE TABLE `THR`.`NorthBoundTrain` (
  `TrainNO.` INT NOT NULL,
  `Zuoying` VARCHAR(45) NULL,
  `Tainan` VARCHAR(45) NULL,
  `Chiayi` VARCHAR(45) NULL,
  `Changhua` VARCHAR(45) NULL,
  `Taipei` VARCHAR(45) NULL,
  PRIMARY KEY (`TrainNO.`));
