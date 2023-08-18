-- A script that lists all cities contained in the DATABASE

USE hbtn_0d_usa;
SELECT c.id, c.name, s.name
FROM cities as c NATURAL JOIN states as s
ORDER BY c.id;