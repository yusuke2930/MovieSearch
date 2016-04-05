# --- !Ups

CREATE TABLE IF NOT EXISTS `test` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `del_flg` TINYINT NOT NULL DEFAULT 0,
  `create_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB
COMMENT = 'テスト';

# --- !Downs