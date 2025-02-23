create database movies_details_database;
use movies_details_database;


create table movies_table
(
movie_id int auto_increment primary Key,
movie_name Varchar(255) Not null,
rating decimal(3,2),
release_date Date,
movie_duration time
);

create table language_table
(
  language_id int auto_increment primary Key,
  movie_id int,
  language_name Varchar(20),
  Foreign key (movie_id) references movies_table(movie_id)
);

create table genre_table
(
   genre_id int auto_increment primary key,
   movie_id int,
   genre_name varchar(20),
   description Text,
   Foreign key (movie_id) references movies_table(movie_id)
);

create table director_table
(
   director_id int auto_increment primary key,
   movie_id int,
   first_name varchar(50),
   last_name varchar(50),
   Date_of_birth Date,
   Address text,
   Gender ENUM('female','male') Not Null,
   Foreign key (movie_id) references movies_table(movie_id)
);

create table actors_table
(
   actors_id int auto_increment primary Key,
   movie_id int,
   first_name varchar(20),
   last_name varchar(20),
   date_of_birth Date,
   Address Text,
   Gender Enum('female','male') Not Null,
   Foreign key (movie_id) references movies_table(movie_id)
);

create table songs_writer
(
   write_id int auto_increment primary key,
   movie_id int,
   first_name varchar(20),
   last_name varchar(20),
   date_of_birth Date,
   Address Text,
   Gender Enum('female','male') Not Null,
   Foreign key (movie_id) references movies_table(movie_id)
);

create table producer
(
   producer_id  int auto_increment primary key,
   movie_id int,
   first_name varchar(20),
   last_name varchar(20),
   date_of_birth Date,
   country VARCHAR(50),
   Gender Enum('female','male') Not Null,
   Foreign key (movie_id) references movies_table(movie_id)
);

create table production_banner
(
    production_banner_id int auto_increment primary key,
    movie_id int,
    name VARCHAR(100) NOT NULL,
    founder VARCHAR(100),
    established_year YEAR,
    country VARCHAR(50),
    Foreign key (movie_id) references movies_table(movie_id)
);

create table story_writer
(
   writer_id INT PRIMARY KEY AUTO_INCREMENT,
   movie_id int,
   name VARCHAR(100) NOT NULL,
   date_of_birth DATE,
    nationality VARCHAR(50),
   genres VARCHAR(255),
    notable_works TEXT,
    awards_won INT DEFAULT 0,
    experience_years INT,
    Foreign key (movie_id) references movies_table(movie_id)
    );


CREATE TABLE movie_directors (
   movie_id INT,
   director_id INT,
   PRIMARY KEY (movie_id, director_id),
   FOREIGN KEY (movie_id) REFERENCES movies_table(movie_id) ,
   FOREIGN KEY (director_id) REFERENCES directors(director_id)
);

CREATE TABLE directors (
   director_id INT AUTO_INCREMENT PRIMARY KEY,
   first_name VARCHAR(50),
   last_name VARCHAR(50),
   date_of_birth DATE,
   address TEXT,
   gender ENUM('female','male') NOT NULL
);


drop table movie_directors;
drop table director_table;
alter table actors_table 
add column awards_won INT DEFAULT 0;






