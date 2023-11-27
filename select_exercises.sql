use hippo_anna;

-- write queries to find the following information:
--
-- The name of all albums by Pink Floyd.
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre for Bad //Nevermind
SELECT genre FROM albums WHERE name = 'Bad';

-- Which albums were released in the 1990s
SELECT * FROM albums WHERE release_date between 1990 and 1999;

-- Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales <= 20;

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT * FROM albums WHERE genre like 'Rock';