-- A script that lists all cities contained in the DATABASE

SELECT cities.id, cities.name, states.name
FROM cities NATURAL JOIN states
ORDER BY cities.id;