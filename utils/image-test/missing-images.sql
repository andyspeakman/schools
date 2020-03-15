SELECT CONCAT('url="http://liverpool.schools.dot-art.com/images/', s.image_folder, '/', s.image, '"')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2020;

SELECT CONCAT('url="http://liverpool.schools.dot-art.com/images/', s.image_folder, '/2020/', e.image, '"')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
  JOIN entry e ON y.school_year_id = e.school_year
 WHERE y.year = 2020;