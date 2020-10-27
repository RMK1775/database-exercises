USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(150) DEFAULT 'Various Artists',
                        name  VARCHAR(150) NOT NULL,
                        release_date INT UNSIGNED,
                        genre VARCHAR(150) DEFAULT 'Bluegrass',
                        sales FLOAT UNSIGNED NOT NULL,
                        PRIMARY KEY (id),
                        UNIQUE (artist, name)
);