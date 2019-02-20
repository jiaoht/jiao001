SET NAMES UTF8;

CREATE TABLE person (
  `id`            INTEGER PRIMARY KEY AUTO_INCREMENT,
  `username`      VARCHAR(16) NOT NULL,
  UNIQUE KEY (`username`)
)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;