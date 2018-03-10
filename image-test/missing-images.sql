SELECT CONCAT('url="http://', CASE WHEN s.region = 1 THEN 'liverpool' ELSE 'cheshire' END, '.schools.dot-art.com/images/', s.image_folder, '/', s.image, '"')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2018;

SELECT CONCAT('url="http://', CASE WHEN s.region = 1 THEN 'liverpool' ELSE 'cheshire' END, '.schools.dot-art.com/images/', s.image_folder, '/2018/', e.image, '"')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
  JOIN entry e ON y.school_year_id = e.school_year
 WHERE y.year = 2018;