SELECT CONCAT('   <url>\r\n      <loc>http://schools.dot-art.com/school/index/name/', s.url_path, '</loc>\r\n      <lastmod>2015-03-29</lastmod>\r\n      <priority>1.0</priority>\r\n      <changefreq>weekly</changefreq>\r\n   </url>')
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2015;