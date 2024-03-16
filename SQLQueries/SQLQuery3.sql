-- Total number of medals won over time
SELECT
    Team_Country AS country,
    Gold + Silver + Bronze AS total_medals
FROM
    medals;