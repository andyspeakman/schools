SELECT CONCAT('   <url><loc>http://schools.dot-art.com/school/index/name/', s.url_path, '</loc><lastmod>2016-03-12</lastmod><priority>1.0</priority><changefreq>weekly</changefreq></url>')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2016;