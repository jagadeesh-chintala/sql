create database csk;

use csk;

select *from fitness_tracker;

select count(Calories_Burned) from fitness_tracker;

select max(Calories_Burned) from fitness_tracker;

select min(Calories_Burned) from fitness_tracker;

SELECT steps, COUNT(*) AS activity_minutes FROM fitness_tracker GROUP BY steps;

