SELECT DISTINCT CITY FROM STATION 
WHERE RIGHT(CITY,1) IN ('a','i','e','o','u')
AND LEFT(CITY,1) IN ('a','i','e','o','u');