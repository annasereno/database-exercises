use hippo_anna;

-- Write SELECT statements for:
-- Albums released after 1991
SELECT * FROM albums where release_date > 1991;

-- Albums with the genre 'disco'
SELECT * FROM albums where genre like '%disco%' and genre not like '%post-disco';

-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT * FROM albums where artist = 'Whitney Houston';
-- Make sure to put appropriate captions before each SELECT.

-- Convert the SELECT statements to DELETE.
DELETE FROM albums where release_date > 1991;
DELETE FROM albums where genre like '%disco%' and genre not like '%post-disco';
DELETE FROM albums where artist = 'Whitney Houston';

-- Use the MySQL command line client to make sure your records really were removed.
SELECT * FROM albums where release_date > 1991;
SELECT * FROM albums where genre = 'disco';
SELECT * FROM albums where artist = 'Whitney Houston';