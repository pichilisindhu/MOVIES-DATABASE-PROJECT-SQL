-- Get a list of all actors and their movies.
select movie_name,group_concat(concat(a.first_name," ",a.last_name)separator " , ") as actor_names from movies_table m
join actors_table a on m.movie_id=a.movie_id
group by m.movie_name;


-- Retrieve all movie names and their ratings.
select movie_name,rating from movies_table;

-- Get the names of all directors and their movies.
select concat(first_name," ",last_name) as director_name ,m1.movie_name
from directors d
join movie_directors m on d.director_id=m.director_id
join movies_table m1 on m.movie_id=m1.movie_id
order by director_name;

-- Find movies with a rating greater than 8.0.
select movie_name ,rating from movies_table where rating>8.0 order by rating DESC;

-- Count how many movies are in each genre.
select genre_name,count(movie_id) from genre_table group by genre_name;

-- Get movies released after the year 2020.
select movie_name,Year(release_date) as released_year from movies_table where Year(release_date)>2020 order by Year(release_date) DESC;

-- Retrieve all producers along with their movies.
select concat(first_name," ",last_name) as producer_name, movie_name from producer p
join movies_table m on p.movie_id=m.movie_id
order by producer_name; 

-- Find movies written by writers with more than 10 years of experience.
select name as writer_name, movie_name from story_writer s 
join movies_table m on s.movie_id=m.movie_id
where experience_years>10
order by writer_name;

-- Find the top 5 highest-rated movies.
select movie_name,rating from movies_table order by rating DESC limit 5;










