-- script that lists all bands with Glam rock as their main style
SELECT
  name AS band_name,
  EXTRACT(YEAR FROM NOW()) - CAST(SUBSTRING_INDEX(formed, '-', 1) AS UNSIGNED) AS lifespan
FROM
  bands
WHERE
  style LIKE '%Glam rock%'
ORDER BY
  lifespan DESC;
