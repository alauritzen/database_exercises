USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(60) NOT NULL,
    name VARCHAR(140) NOT NULL,
    release_date YEAR(4),
    sales INT UNSIGNED,
    genre VARCHAR(30),
    rating DECIMAL (2,1),
    PRIMARY KEY (id)
);