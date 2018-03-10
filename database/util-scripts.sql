-- Schools Index:
SELECT y.school_year_id, s.school_id, s.name, CASE s.region WHEN 1 THEN 'Liverpool' ELSE 'Cheshire' END
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2018
 ORDER BY s.name;

-- Returns count of votes by school and entry for 2017:
 SELECT COUNT(1) AS votes, e.artist, e.title, s.name
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE v.status = 2
    AND y.year = 2017
  GROUP BY e.artist, e.title, s.name
 ORDER BY s.name, votes DESC

-- Returns the votes with a ranking:
SET @rank = 0;
select votes, @rank := IF(@current_school = name, @rank - 1, 3) AS rank, entry_id, artist, name, @current_school := name, x.rank
  from
(
 SELECT COUNT(1) AS votes, e.`entry_id`, e.artist, e.title, s.name, e.rank
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE v.status = 2
    AND y.year = 2017
  GROUP BY e.entry_id, e.artist, e.title, s.name
 ORDER BY s.name, votes DESC
) x;

-- Updates the rank of each entry based on calculated rank:
update entry e
  join (
select votes, @rank := IF(@current_school = name, @rank - 1, 3) AS rank, entry_id, artist, name, @current_school := name
  from
(
 SELECT COUNT(1) AS votes, e.`entry_id`, e.artist, e.title, s.name
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE v.status = 2
    AND y.year = 2017
  GROUP BY e.entry_id, e.artist, e.title, s.name
 ORDER BY s.name, votes DESC
) x
) y on e.`entry_id` = y. entry_id
set e.`rank` = y.rank;

-- Find schools with no votes:
select s.region, s.type, s.name
  from school_year y
  join school s on s.`school_id` = y.`school`
 where year = 2017
   and school NOT IN (
select distinct y.`school`
  from vote v
  join entry e on v.`entry` = e.`entry_id`
  join school_year y on e.`school_year` = y.`school_year_id`
 where v.status = 2
   and y.year = 2017);

-- Check the 1-2-3 spread is equal:
 SELECT e.rank, count(1)
   FROM entry e
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE y.year = 2017
  GROUP BY e.rank;
