-- Schools Index:
SELECT y.school_year_id, s.school_id, s.name, CASE s.region WHEN 1 THEN 'Liverpool' ELSE 'Cheshire' END
  FROM school s
  JOIN school_year y ON s.school_id = y.school
 WHERE y.year = 2020
 ORDER BY s.name;

-- Daily votes:
SELECT DATE(date_time), v.status, COUNT(1) AS votes
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE y.year = 2020
    AND TIMESTAMPDIFF(DAY, date_time, CURDATE()) < 5
  GROUP BY DATE(date_time), v.status
  
-- Returns count of votes by school and entry for 2020:
 SELECT COUNT(1) AS votes, e.artist, e.title, s.name
   FROM vote v
   JOIN entry e ON v.entry = e.entry_id
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE v.status = 2
    AND y.year = 2020
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
    AND y.year = 2020
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
    AND y.year = 2020
  GROUP BY e.entry_id, e.artist, e.title, s.name
 ORDER BY s.name, votes DESC
) x
) y on e.`entry_id` = y. entry_id
set e.`rank` = y.rank;

-- Find schools with no votes:
select CASE s.region WHEN 1 THEN 'Liverpool' ELSE 'Cheshire' END, CASE s.type WHEN 1 THEN 'Primary' ELSE 'Secondary' END, s.name
  from school_year y
  join school s on s.`school_id` = y.`school`
 where year = 2020
   and school NOT IN (
select distinct y.`school`
  from vote v
  join entry e on v.`entry` = e.`entry_id`
  join school_year y on e.`school_year` = y.`school_year_id`
 where v.status = 2
   and y.year = 2020);

-- Check the 1-2-3 spread is equal:
 SELECT e.rank, count(1)
   FROM entry e
   JOIN school_year y ON e.school_year = y.school_year_id
   JOIN school s ON y.school = s.school_id
  WHERE y.year = 2020
  GROUP BY e.rank;

-- Populate and update the vote summary table:
DELETE FROM vote_summary;

insert into vote_summary (school_id, entry_id, votes)
select y.school, e.entry_id, 0
  from entry e
  join school_year y on e.school_year = y.school_year_id
 where y.year = 2020
   and e.`rank` IS NOT NULL;
   
UPDATE vote_summary vs
  JOIN (
SELECT v.entry as entry_id, COUNT(1) as cnt
  FROM vote v
  JOIN entry e ON v.entry = e.entry_id
  JOIN school_year y ON e.school_year = y.school_year_id
 WHERE y.year = 2020
   AND v.status = 2
 GROUP BY v.entry 
  ) vc ON vs.entry_id = vc.entry_id
   SET vs.votes = vc.cnt;
   


