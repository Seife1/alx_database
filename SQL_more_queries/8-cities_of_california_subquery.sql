-- A script that lists all the cities of California


SELECT id, c.name
FROM cities AS c 
WHERE id = (SELECT s.id
            FROM states AS s
            WHERE name = 'California')
ORDER BY c.id;