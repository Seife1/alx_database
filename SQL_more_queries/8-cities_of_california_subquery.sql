-- A script that lists all the cities of California

USE hbtn_0d_usa;

SELECT id, name
FROM cities as c 
WHERE id IN (SELECT s.id
            FROM states as s
            WHERE name = 'California')
ORDER BY c.id;