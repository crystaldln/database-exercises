USE codeup_test_db;
    SELECT name AS 'Albums by Pink Floyd' FROM albums WHERE artist = 'Pink floyd';
    SELECT genre AS 'Genre for Pink Floyd' FROM albums WHERE name = 'Greatest Hits';
    SELECT name AS 'Albums less then 50Mil Sales' FROM albums WHERE sales < 30.0;
    SELECT name AS 'Albums with the genre of Progressive Rock' FROM albums WHERE genre = 'Progressive Rock';