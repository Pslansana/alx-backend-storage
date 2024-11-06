-- Write a SQL script that lists all bands with Glam rock as their main style,
-- ranked by their longevity
SELECT name AS band_name,
       IFNULL(split, 2022)
FROM metal_bands
WHERE FIND_IN_SET("Glam rock", style)
value
ORDER BY lifespan DESC;
