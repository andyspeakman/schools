SELECT CONCAT('   <url><loc>http://cheshire.schools.dot-art.com/school/index/name/', s.url_path, '</loc><lastmod>2019-03-14</lastmod><priority>1.0</priority><changefreq>weekly</changefreq></url>')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE s.region = 2
   AND y.year = 2020;

SELECT CONCAT('   <url><loc>http://schools.dot-art.com/school/index/name/', s.url_path, '</loc><lastmod>2019-03-14</lastmod><priority>1.0</priority><changefreq>weekly</changefreq></url>')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE s.region = 1
   AND y.year = 2020;