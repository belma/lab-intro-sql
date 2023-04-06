/*Instructions
1. Use sakila database.
*/
USE sakila; 
/*
2. Get all the data from tables actor, film and customer.
*/
Select * from actor;
Select * from film;
Select * from customer;

/*
3. Get film titles.
*/
Select title from film;
/*
4. Get unique list of film languages under the alias language. 
Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
*/
 -- Select * from film;
select name as language from language;

-- 5. 
/*
5.1 Find out how many stores does the company have?
*/

-- select * from store;
Select count(*) FROM store;

/*
5.2 Find out how many employees staff does the company have?
*/

Select count(*) FROM staff;
/*
5.3 Return a list of employee first names only?
*/
select first_name from staff;
