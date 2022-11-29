USE sakila;

-- 1st Question
-- 2nd Question
select *
FROM actor;
select *
FROM film;
select *
FROM actor;

-- 3rd Question
select title
from film;

-- 4th question
-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.

select distinct name from language;

-- 

select count(store_id) from store;

-- 

select COUNT(first_name) from staff;
--
SELECT distinct first_name from staff;

