SELECT id, title name_, annum year_ FROM albums 
WHERE annum  = '2018';

SELECT id, name track, duration time_ FROM tracks
WHERE duration  >= (
SELECT max(duration) FROM tracks);

SELECT id, name track, duration time_ FROM tracks 
WHERE duration >= '210';

SELECT id, collection_name collection, collection_pub_date year_ FROM collections 
WHERE collection_pub_date > '2018' AND collection_pub_date <= '2020'; 

SELECT id, alias alias FROM artists 
WHERE alias NOT LIKE '% %';


SELECT id, name FROM tracks 
WHERE name  LIKE '%%мой%%' OR name LIKE '%%my%%';