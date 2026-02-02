-- Challenge 1
-- Year with the highest total tree cover loss
SELECT year, SUM(tc_loss_ha)
FROM drivers_clean
GROUP BY year
ORDER BY SUM(tc_loss_ha) DESC
LIMIT 1;

-- Challenge 2
-- Top 10 countries with the highest average tree cover loss across all years
SELECT country, ROUND(AVG(tc_loss_ha), 2) AS avg_tc_loss_ha
FROM drivers_clean
GROUP BY country
ORDER BY avg_tc_loss_ha DESC
LIMIT 10;

-- Challenge 3
-- Top 10 countries with the highest tree cover loss in 2024
SELECT country, SUM(tc_loss_ha) AS total_loss
FROM drivers_clean
WHERE year = 2024
GROUP BY country
ORDER BY total_loss DESC
LIMIT 10;

-- Challenge 4
-- Most common driver of tree cover loss
SELECT driver, COUNT(driver) AS frecuency
FROM drivers_clean
GROUP BY driver
ORDER BY frecuency DESC;

-- Challenge 5
-- Countries in the first decade
SELECT country
FROM drivers_clean
WHERE year < 2015
GROUP BY country;

-- Challenge 6
-- Countries in the second decade
SELECT country
FROM drivers_clean
WHERE year > 2015
GROUP BY country;

-- Challenge 7
-- Total number of countries
SELECT COUNT(DISTINCT country) AS total_countries
FROM drivers_clean;

-- Challenge 8
-- Most impactful driver in 2024
SELECT driver, SUM(tc_loss_ha) AS total_tc_loss
FROM drivers_clean
WHERE year = 2024
GROUP BY driver
ORDER BY total_tc_loss DESC
LIMIT 1;

-- Challenge 9
-- Least impactful driver in 2024
SELECT driver, SUM(tc_loss_ha) AS total_tc_loss
FROM drivers_clean
WHERE year = 2024
GROUP BY driver
ORDER BY total_tc_loss ASC
LIMIT 1;

-- Challenge 10
-- Most impactful driver in last decade
SELECT driver, SUM(tc_loss_ha) AS total_tc_loss
FROM drivers_clean
WHERE year > 2014
GROUP BY driver
ORDER BY total_tc_loss DESC
LIMIT 1;