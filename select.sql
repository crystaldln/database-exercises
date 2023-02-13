USE codeup_test_db;
    SELECT name AS 'Albums by Fleetwood Mac' FROM albums WHERE artist = 'Fleetwood Mac';
    SELECT genre AS 'Genre for Fleetwood Mac' FROM albums WHERE name = 'Greatest Hits';
    SELECT name AS 'Albums less then 50Mil Sales' FROM albums WHERE sales < 50.0;
    SELECT name AS 'Albums with the genre of rock' FROM albums WHERE genre = 'Rock';