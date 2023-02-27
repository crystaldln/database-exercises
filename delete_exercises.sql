USE codeup_test_db;

SELECT name, release_date FROM albums WHERE release_date > 1977;

DELETE FROM albums WHERE release_date > 1977;

SELECT name, genre FROM albums WHERE genre = 'Disco';

DELETE FROM albums WHERE genre = 'Disco';

SELECT name FROM albums WHERE artist = 'Bee Gees';

DELETE FROM albums WHERE artist = 'Bee Gees';
