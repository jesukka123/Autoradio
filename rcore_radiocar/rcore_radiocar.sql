CREATE TABLE IF NOT EXISTS `radiocar_music`
(`id` INT(11) NOT NULL AUTO_INCREMENT ,
`label` VARCHAR(64) NOT NULL ,
`url` VARCHAR(256) NOT NULL ,
`plate` VARCHAR(32) NOT NULL ,
PRIMARY KEY (`id`));

CREATE TABLE `radiocar_owned`
(`id` INT(11) NOT NULL AUTO_INCREMENT ,
`spz` VARCHAR(32) NOT NULL ,
PRIMARY KEY (`id`)) ENGINE = InnoDB;