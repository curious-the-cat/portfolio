SELECT COUNT(DISTINCT(movies.id)) FROM movies, ratings WHERE movies.id = ratings.movie_id AND rating  = 10.0;