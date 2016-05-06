USE codeup_test_db;

SELECT * FROM albums;
SELECT 'What if all these albums sold 10 times as much?' as 'Silliness';
UPDATE albums
SET sales=sales*10
WHERE id>0;
SELECT * FROM albums;

SELECT artist, name, release_date FROM albums WHERE release_date<1980;
SELECT 'What if all the albums released before the 1980s were released 100 years later?' as 'Silliness';
UPDATE albums
SET release_date=release_date+100
WHERE release_date < 1980;
SELECT artist, name, release_date FROM albums WHERE release_date>2000;

SELECT artist, name FROM albums WHERE artist='Michael Jackson';
SELECT 'What if we held Michael Jackson to the same standard as Bill Cosby?' as 'Truth';
UPDATE albums
SET artist='Child Molester'
WHERE artist='Michael Jackson';
SELECT artist, name FROM albums WHERE id=1;
