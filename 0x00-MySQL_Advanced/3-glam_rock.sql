-- script that lists all bands with Glam rock as their main style
SELECT
  b.name AS band_name,
  EXTRACT(YEAR FROM NOW()) - CAST(SUBSTRING_INDEX(b.formed, '-', 1) AS UNSIGNED) AS lifespan
FROM
  bands b
  JOIN styles s ON b.style_id = s.id
WHERE
  s.name = 'Glam rock'
ORDER BY
  lifespan DESC;
