CREATE TABLE IF NOT EXISTS book(
    book_id INTEGER PRIMARY KEY, 
    title TEXT NOT NULL,
    genre TEXT NOT NULL,
    rating REAL NOT NULL, 
    pages INTEGER NOT NULL, 
    pub_year INTEGER NOT NULL

);

INSERT INTO book (book_id, title, genre, rating, pages, pub_year)VALUES
(1, 'dragon quest', 'fantasy', 9.2, 312, 2021);
(2, 'code wizards', 'sci fi', 8.5, 280, 2020);
(3, ' ocean deep', 'adventure ', 7.8, 195, 2020);
(4, ' star rangers ', 'sci fi  ', 9.5, 320, 2019);
(5, ' forest secrets ', 'fantasy ', 8.1, 228, 2023);
(6, ' robot city ', 'sci fi  ', 7.2, 260, 2021);
(7, ' time jumpers ', 'adventure ', 8.9, 175, 2022);
(8, ' magic academy', 'fantasy', 9.0, 398, 2020);

SELECT * FROM book;

SELECT title, rating FROM book ORDER BY rating ASC ;
SELECT title, rating FROM book ORDER BY rating DESC;
SELECT title, genre, rating FROM book ORDER BY genre ASC, rating DESC;
SELECT title, rating FROM  book ORDER BY rating DESC LIMIT 3;

SELECT title, pub_year FROM book ORDER BY pub_year ASC LIMIT 5;
SELECT genre COUNT(*)AS book_count FROM book GROUP BY genre;
SELECT genre, SUM(pages)AS total_pages, AVG(rating)AS avg_ratng;
GROUP BY genre;

SELECT genre, COUNT (*) AS book_count
FROM book 
GROUP BY genre 
HAVING COUNT(*)> 2 ;
SELECT genre, AVG (rating)AS avg_rating
FROM book
GROUP BY genre
HAVING AVG(rating)>= 8.5;







