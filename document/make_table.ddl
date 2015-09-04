/* DROP TABLE sample_user; */

CREATE DATABASE sample_db;

CREATE TABLE user
(
	user_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	user_name VARCHAR(45) NOT NULL,
	user_status CHAR(1) NOT NULL,
	insert_date TIMESTAMP NOT NULL,
	update_date TIMESTAMP NOT NULL,
	PRIMARY KEY (user_id)
) ENGINE=innoDB DEFAULT CHARSET=utf8;

CREATE INDEX user_idx1 ON user(user_name);