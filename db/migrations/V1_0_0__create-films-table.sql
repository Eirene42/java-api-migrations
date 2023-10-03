CREATE TABLE IF NOT EXISTS films (
id SERIAL PRIMARY KEY,
title TEXT,
director_name TEXT,
director_country TEXT,
star_name TEXT,
star_date_of_birth TEXT,
writer_name TEXT,
writer_email TEXT,
year INTEGER,
genre TEXT,
score INTEGER
);