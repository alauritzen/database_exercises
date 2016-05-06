USE codeup_test_db;

SELECT 'Country albums' as 'Caption';
SELECT id, artist, name FROM albums WHERE genre LIKE '%country%';
DELETE FROM albums WHERE genre LIKE '%country%';
SELECT id, artist, name FROM albums;

SELECT 'Albums by Michael Jackson' as 'Caption';
SELECT id, artist, name FROM albums WHERE artist='Child Molester';
DELETE FROM albums WHERE artist='Child Molester';
SELECT id, artist, name FROM albums;

SELECT 'Albums with a release date after 1991' as 'Caption';
SELECT id, artist, name FROM albums WHERE release_date>1991;
DELETE FROM albums WHERE release_date>1991;
SELECT id, artist, name FROM albums;
