SELECT CONCAT('RewriteRule ^' , s.url_path , '$ /school/index/name/' , s.url_path , ' [R=302,L]')
  FROM school s
  JOIN school_year y ON s.school_id = y.school AND y.year = 2015
 ORDER BY s.url_path