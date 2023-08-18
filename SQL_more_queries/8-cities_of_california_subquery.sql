-- A script that lists all the cities of California


SELECT id, name
FROM cities AS c 
WHERE id IN (SELECT s.id
            FROM states AS s
            WHERE name = 'California')
ORDER BY c.id;