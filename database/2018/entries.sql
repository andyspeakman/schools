DELETE e
  FROM entry e
  JOIN school_year y ON e.`school_year` = y.`school_year_id`
 WHERE y.`year` = 2018;

INSERT INTO entry (school_year, artist, title, properties, image) VALUES (221, "Emmie Walker", "Path to the clouds", "21 x 30 cm, Art photography", "path-to-clouds.jpg");
