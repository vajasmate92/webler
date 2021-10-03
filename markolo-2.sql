CREATE TABLE `markolo_gepek` (
    `PK_id` INT (255) AUTO_INCREMENT NOT NULL,
    `markolo_marka` VARCHAR (255) NOT NULL,
    `markolo_nev` VARCHAR (255) NOT NULL,
    `markolo_alvaz` VARCHAR (255) NOT NULL,
    `markolo_gyartasi_ido` DATE NOT NULL,
    `markolo_hasznalt` INT (1) NOT NULL,
    PRIMARY KEY (`PK_id`)
);
