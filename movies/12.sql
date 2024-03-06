SELECT title FROM movies JOIN stars ON stars.movie_id = movies.id JOIN people on people.id = stars.person_id WHERE name = "Johnny Depp" and title IN (SELECT title FROM movies JOIN stars ON stars.movie_id = movies.id JOIN people on people.id = stars.person_id WHERE name = "Helena Bonham Carter");