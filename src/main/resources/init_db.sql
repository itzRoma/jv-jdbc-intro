CREATE TABLE IF NOT EXISTS `books`
(
    `id`    BIGINT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255),
    `price` DECIMAL,
    PRIMARY KEY (`id`)
)