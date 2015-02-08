#-- Returns all votes by school and entry:

SELECT v.email, e.artist, e.title, s.name
  FROM vote v
  JOIN entry e ON v.entry = e.id
  JOIN school s ON e.school = s.id
 WHERE v.status = 2
 ORDER BY s.id, e.id

#-- Returns count of votes by school and entry:
SELECT COUNT(1) AS votes, e.artist, e.title, s.name
  FROM vote v
  JOIN entry e ON v.entry = e.id
  JOIN school s ON e.school = s.id
 WHERE v.status = 2
 GROUP BY e.artist, e.title, s.name
 ORDER BY s.name, votes DESC

-- Returns count of votes by school and entry for 2014:
 SELECT COUNT(1) AS votes, e.artist, e.title, s.name
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE v.status = 2
    AND y.year = 2014
  GROUP BY e.artist, e.title, s.name
 ORDER BY s.name, votes DESC
