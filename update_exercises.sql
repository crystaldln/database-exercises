USE codeup_test_db;
    SELECT name AS 'All the albums' FROM albums;
    UPDATE album SET sales = sales * 10;
    SELECT name AS 'All the albums' FROM albums;
    SELECT name AS 'All albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';