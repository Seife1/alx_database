-- A script that lists all cities contained in the DATABASE

SELECT c.id, c.name, s.name
FROM cities AS c NATURAL JOIN states AS s
ORDER BY c.id;