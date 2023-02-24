CREATE TABLE movie_money (
rank INT PRIMARY KEY,
title text,
genre text,
production_cost bigint,
worldwide_gross bigint,
theaters INT
);

CREATE TABLE movie_info (
title text,
IMDB_Rating int,
Meta_score INT,
Director text,
Star1 text,
Star2 text,
No_of_Votes int
);

SELECT movie_money.rank, movie_money.title, movie_money.production_cost, movie_money.worldwide_gross, movie_money.theaters, movie_money.genre, movie_info.imdb_rating,movie_info.meta_score,movie_info.director,movie_info.star1,movie_info.star2,movie_info.no_of_votes
FROM movie_money
JOIN movie_info
ON movie_money.title = movie_info.title;
