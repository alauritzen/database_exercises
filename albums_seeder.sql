USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 48.1,'Pop, rock, R&B'),
    ('AC/DC', 'Back in Black', 1980, 25.9, 'Hard rock'),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 22.7, 'Progressive rock'),
    ('Whitney Houston, various artists', 'The Bodyguard', 1992, 27.4, 'Soundtrack/R&B, soul, pop'),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard rock, heavy metal'),
    ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 32.2, 'Rock, soft rock, folk rock'),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'Alternative rock'),
    ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
    ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country, pop'),
    ('The Beatles', '1', 2000, 21.6, 'Rock');
