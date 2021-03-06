CREATE TABLE `blockchaincontract`.`contracts` (
  `id_contracts` INT NOT NULL AUTO_INCREMENT,
  `received` VARCHAR(45) NULL,
  `send` VARCHAR(45) NULL,
PRIMARY KEY (`id_contracts`));

CREATE TABLE IF NOT EXISTS `blockchaincontract`.`users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(15) NOT NULL,
  `public_key` varchar(4096) NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;
