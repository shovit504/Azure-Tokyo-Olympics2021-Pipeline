--  Total number of athletes from each country
SELECT Country, COUNT(PersonName) AS num_athletes
FROM
    athletes
GROUP BY
    Country
ORDER BY
    num_athletes DESC;