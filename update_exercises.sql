use hippo_anna;

-- Write SELECT statements to output each of the following with a caption:
--
--     All albums in your table.
SELECT * FROM albums;

--     All albums released before 1980
SELECT * FROM albums where release_date < 1980;

--     All albums by Michael Jackson
SELECT * FROM albums where artist = 'Michael Jackson'

--     After each SELECT add an UPDATE statement to:
--     Make all the albums 10 times more popular (sales * 10)
update albums
set sales = sales * 10

--     Move all the albums before 1980 back to the 1800s.
update albums
set release_date = release_date - 100
where release_date < 1980

--     Change 'Michael Jackson' to 'Peter Jackson'
update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson'

--     Add SELECT statements after each UPDATE so you can see the results of your handiwork.