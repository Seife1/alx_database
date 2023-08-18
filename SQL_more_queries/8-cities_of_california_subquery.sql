-- A script that lists all the cities of California


SELECT c.id, c.name
FROM cities AS c 
WHERE c.state_id = (SELECT s.id
            FROM states AS s
            WHERE name = 'California')
ORDER BY c.id;