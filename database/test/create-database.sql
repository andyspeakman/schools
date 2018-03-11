DROP TABLE IF EXISTS champion;
DROP TABLE IF EXISTS entry;
DROP TABLE IF EXISTS school_year;
DROP TABLE IF EXISTS school;

CREATE TABLE school (
  school_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  type tinyint(4) NOT NULL,
  region tinyint(4) NOT NULL,
  name varchar(75) NOT NULL,
  url_path varchar(75) NOT NULL,
  statement text NOT NULL,
  website varchar(100) DEFAULT NULL,
  image varchar(100) NOT NULL,
  image_folder varchar(75) NOT NULL
);

CREATE TABLE school_year (
  school_year_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  school smallint(6) NOT NULL,
  year smallint(6) NOT NULL,
  FOREIGN KEY (school) REFERENCES school(school_id)
);

CREATE TABLE entry (
  entry_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  school_year smallint(6) NOT NULL,
  artist varchar(50) NOT NULL,
  title varchar(50) NOT NULL,
  properties varchar(100) NOT NULL,
  artist_description text,
  image varchar(100) NOT NULL,
  rank tinyint(4) DEFAULT NULL,
  FOREIGN KEY (school_year) REFERENCES school_year(school_year_id)
);

CREATE TABLE champion ( 
 school       smallint     NOT NULL,
 year         smallint     NOT NULL,
 name         varchar(100),
 image        varchar(100),
 url          varchar(100),
    FOREIGN KEY (school) REFERENCES school(school_id)
);


-- Cheshire:

-- 2016, Primary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 2,
    'Chehsire 2016 Primary School One',
    'cheshire-2016-primary-school-one',
    'This is the Chehsire 2016 Primary School One.',
    'http://www.c2016ps01.ac.uk/',
    'cheshire-2016-primary-school-one.jpg',
    'cheshire-2016-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

-- 2017, Primary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 2,
    'Cheshire 2017 Primary School One',
    'cheshire-2017-primary-school-one',
    'This is the Chehsire 2017 Primary School One.',
    'http://www.c2017ps01.ac.uk/',
    'cheshire-2017-primary-school-one.jpg',
    'cheshire-2017-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

-- 2017, Secondary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 2,
    'Cheshire 2017 Secondary School One Champion',
    'cheshire-2017-secondary-school-one-champion',
    'This is the Cheshire 2017 Secondary School One. It is also a championed school.',
    'http://www.c2017ss01.ac.uk/',
    'cheshire-2017-secondary-school-one.jpg',
    'cheshire-2017-secondary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 2,
    'Cheshire 2017 Secondary School Two',
    'cheshire-2017-secondary-school-two',
    'This is the Cheshire 2017 Secontary School Two.',
    'http://www.c2017ss02.ac.uk/',
    'cheshire-2017-secondary-school-two.jpg',
    'cheshire-2017-secondary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

-- Liverpool:

-- 2016, Primary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2016 Primary School One',
    'liverpool-2016-primary-school-one',
    'This is the Liverpool 2016 Primary School One.',
    'http://www.l2016ps01.ac.uk/',
    'liverpool-2016-primary-school-one.jpg',
    'liverpool-2016-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2016 Primary School Two',
    'liverpool-2016-primary-school-two',
    'This is the Liverpool 2016 Primary School Two.',
    'http://www.l2016ps02.ac.uk/',
    'liverpool-2016-primary-school-two.jpg',
    'liverpool-2016-primary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2016 Primary School Three',
    'liverpool-2016-primary-school-three',
    'This is the Liverpool 2016 Primary School Three.',
    'http://www.l2016ps03.ac.uk/',
    'liverpool-2016-primary-school-three.jpg',
    'liverpool-2016-primary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2016 Primary School Four',
    'liverpool-2016-primary-school-four',
    'This is the Liverpool 2016 Primary School Four.',
    'http://www.l2016ps04.ac.uk/',
    'liverpool-2016-primary-school-four.jpg',
    'liverpool-2016-primary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

-- 2016, Secondary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School One',
    'liverpool-2016-secondary-school-one',
    'This is the Liverpool 2016 Secondary School One.',
    'http://www.l2016ss01.ac.uk/',
    'liverpool-2016-secondary-school-one.jpg',
    'liverpool-2016-secondary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Two',
    'liverpool-2016-secondary-school-two',
    'This is the Liverpool 2016 Secondary School Two.',
    'http://www.l2016ss02.ac.uk/',
    'liverpool-2016-secondary-school-two.jpg',
    'liverpool-2016-secondary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Three',
    'liverpool-2016-secondary-school-three',
    'This is the Liverpool 2016 Secondary School Three.',
    'http://www.l2016ss03.ac.uk/',
    'liverpool-2016-secondary-school-three.jpg',
    'liverpool-2016-secondary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Four',
    'liverpool-2016-secondary-school-four',
    'This is the Liverpool 2016 Secondary School Four.',
    'http://www.l2016ss04.ac.uk/',
    'liverpool-2016-secondary-school-four.jpg',
    'liverpool-2016-secondary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Five',
    'liverpool-2016-secondary-school-five',
    'This is the Liverpool 2016 Secondary School Five.',
    'http://www.l2016ss05.ac.uk/',
    'liverpool-2016-secondary-school-five.jpg',
    'liverpool-2016-secondary-school-five');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Six',
    'liverpool-2016-secondary-school-six',
    'This is the Liverpool 2016 Secondary School Six.',
    'http://www.l2016ss06.ac.uk/',
    'liverpool-2016-secondary-school-six.jpg',
    'liverpool-2016-secondary-school-six');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Seven',
    'liverpool-2016-secondary-school-seven',
    'This is the Liverpool 2016 Secondary School Seven.',
    'http://www.l2016ss07.ac.uk/',
    'liverpool-2016-secondary-school-seven.jpg',
    'liverpool-2016-secondary-school-seven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2016 Secondary School Eight',
    'liverpool-2016-secondary-school-eight',
    'This is the Liverpool 2016 Secondary School Eight.',
    'http://www.l2016ss08.ac.uk/',
    'liverpool-2016-secondary-school-eight.jpg',
    'liverpool-2016-secondary-school-eight');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

-- 2017, Secondary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School One Champion',
    'liverpool-2017-secondary-school-one-champion',
    'This is the Liverpool 2017 Secondary School One. It is also a championed school.',
    'http://www.l2017ss01.ac.uk/',
    'liverpool-2017-secondary-school-one.jpg',
    'liverpool-2017-secondary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Two',
    'liverpool-2017-secondary-school-two',
    'This is the Liverpool 2017 Secondary School Two.',
    'http://www.l2017ss02.ac.uk/',
    'liverpool-2017-secondary-school-two.jpg',
    'liverpool-2017-secondary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Three',
    'liverpool-2017-secondary-school-three',
    'This is the Liverpool 2017 Secondary School Three.',
    'http://www.l2017ss03.ac.uk/',
    'liverpool-2017-secondary-school-three.jpg',
    'liverpool-2017-secondary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Four',
    'liverpool-2017-secondary-school-four',
    'This is the Liverpool 2017 Secondary School Four.',
    'http://www.l2017ss04.ac.uk/',
    'liverpool-2017-secondary-school-four.jpg',
    'liverpool-2017-secondary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Five',
    'liverpool-2017-secondary-school-five',
    'This is the Liverpool 2017 Secondary School Five.',
    'http://www.l2017ss05.ac.uk/',
    'liverpool-2017-secondary-school-five.jpg',
    'liverpool-2017-secondary-school-five');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Six',
    'liverpool-2017-secondary-school-six',
    'This is the Liverpool 2017 Secondary School Six.',
    'http://www.l2017ss06.ac.uk/',
    'liverpool-2017-secondary-school-six.jpg',
    'liverpool-2017-secondary-school-six');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Seven',
    'liverpool-2017-secondary-school-seven',
    'This is the Liverpool 2017 Secondary School Seven.',
    'http://www.l2017ss07.ac.uk/',
    'liverpool-2017-secondary-school-seven.jpg',
    'liverpool-2017-secondary-school-seven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Eight',
    'liverpool-2017-secondary-school-eight',
    'This is the Liverpool 2017 Secondary School Eight.',
    'http://www.l2017ss08.ac.uk/',
    'liverpool-2017-secondary-school-eight.jpg',
    'liverpool-2017-secondary-school-eight');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Nine',
    'liverpool-2017-secondary-school-nine',
    'This is the Liverpool 2017 Secondary School Nine.',
    'http://www.l2017ss09.ac.uk/',
    'liverpool-2017-secondary-school-nine.jpg',
    'liverpool-2017-secondary-school-nine');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Ten',
    'liverpool-2017-secondary-school-ten',
    'This is the Liverpool 2017 Secondary School Ten.',
    'http://www.l2017ss10.ac.uk/',
    'liverpool-2017-secondary-school-ten.jpg',
    'liverpool-2017-secondary-school-ten');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Eleven',
    'liverpool-2017-secondary-school-eleven',
    'This is the Liverpool 2017 Secondary School Eleven.',
    'http://www.l2017ss11.ac.uk/',
    'liverpool-2017-secondary-school-eleven.jpg',
    'liverpool-2017-secondary-school-eleven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Twelve',
    'liverpool-2017-secondary-school-twelve',
    'This is the Liverpool 2017 Secondary School Twelve.',
    'http://www.l2017ss12.ac.uk/',
    'liverpool-2017-secondary-school-twelve.jpg',
    'liverpool-2017-secondary-school-twelve');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Thirteen',
    'liverpool-2017-secondary-school-thirteen',
    'This is the Liverpool 2017 Secondary School Thirteen.',
    'http://www.l2017ss13.ac.uk/',
    'liverpool-2017-secondary-school-thirteen.jpg',
    'liverpool-2017-secondary-school-thirteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Fourteen',
    'liverpool-2017-secondary-school-fourteen',
    'This is the Liverpool 2017 Secondary School Fourteen.',
    'http://www.l2017ss14.ac.uk/',
    'liverpool-2017-secondary-school-fourteen.jpg',
    'liverpool-2017-secondary-school-fourteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Fifteen',
    'liverpool-2017-secondary-school-fifteen',
    'This is the Liverpool 2017 Secondary School Fifteen.',
    'http://www.l2017ss15.ac.uk/',
    'liverpool-2017-secondary-school-fifteen.jpg',
    'liverpool-2017-secondary-school-fifteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (2, 1,
    'Liverpool 2017 Secondary School Sixteen',
    'liverpool-2017-secondary-school-sixteen',
    'This is the Liverpool 2017 Secondary School Sixteen.',
    'http://www.l2017ss16.ac.uk/',
    'liverpool-2017-secondary-school-sixteen.jpg',
    'liverpool-2017-secondary-school-sixteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

-- 2017, Primary:

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School One',
    'liverpool-2017-primary-school-one',
    'This is the Liverpool 2017 Primary School One.',
    'http://www.l2017ps01.ap.uk/',
    'liverpool-2017-primary-school-one.jpg',
    'liverpool-2017-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Two',
    'liverpool-2017-primary-school-two',
    'This is the Liverpool 2017 Primary School Two.',
    'http://www.l2017ps02.ap.uk/',
    'liverpool-2017-primary-school-two.jpg',
    'liverpool-2017-primary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Three',
    'liverpool-2017-primary-school-three',
    'This is the Liverpool 2017 Primary School Three.',
    'http://www.l2017ps03.ap.uk/',
    'liverpool-2017-primary-school-three.jpg',
    'liverpool-2017-primary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Four',
    'liverpool-2017-primary-school-four',
    'This is the Liverpool 2017 Primary School Four.',
    'http://www.l2017ps04.ap.uk/',
    'liverpool-2017-primary-school-four.jpg',
    'liverpool-2017-primary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Five',
    'liverpool-2017-primary-school-five',
    'This is the Liverpool 2017 Primary School Five.',
    'http://www.l2017ps05.ap.uk/',
    'liverpool-2017-primary-school-five.jpg',
    'liverpool-2017-primary-school-five');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Six',
    'liverpool-2017-primary-school-six',
    'This is the Liverpool 2017 Primary School Six.',
    'http://www.l2017ps06.ap.uk/',
    'liverpool-2017-primary-school-six.jpg',
    'liverpool-2017-primary-school-six');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Seven',
    'liverpool-2017-primary-school-seven',
    'This is the Liverpool 2017 Primary School Seven.',
    'http://www.l2017ps07.ap.uk/',
    'liverpool-2017-primary-school-seven.jpg',
    'liverpool-2017-primary-school-seven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Eight',
    'liverpool-2017-primary-school-eight',
    'This is the Liverpool 2017 Primary School Eight.',
    'http://www.l2017ps08.ap.uk/',
    'liverpool-2017-primary-school-eight.jpg',
    'liverpool-2017-primary-school-eight');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Nine',
    'liverpool-2017-primary-school-nine',
    'This is the Liverpool 2017 Primary School Nine.',
    'http://www.l2017ps09.ap.uk/',
    'liverpool-2017-primary-school-nine.jpg',
    'liverpool-2017-primary-school-nine');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Ten',
    'liverpool-2017-primary-school-ten',
    'This is the Liverpool 2017 Primary School Ten.',
    'http://www.l2017ps10.ap.uk/',
    'liverpool-2017-primary-school-ten.jpg',
    'liverpool-2017-primary-school-ten');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Eleven',
    'liverpool-2017-primary-school-eleven',
    'This is the Liverpool 2017 Primary School Eleven.',
    'http://www.l2017ps11.ap.uk/',
    'liverpool-2017-primary-school-eleven.jpg',
    'liverpool-2017-primary-school-eleven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twelve',
    'liverpool-2017-primary-school-twelve',
    'This is the Liverpool 2017 Primary School Twelve.',
    'http://www.l2017ps12.ap.uk/',
    'liverpool-2017-primary-school-twelve.jpg',
    'liverpool-2017-primary-school-twelve');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Thirteen',
    'liverpool-2017-primary-school-thirteen',
    'This is the Liverpool 2017 Primary School Thirteen.',
    'http://www.l2017ps13.ap.uk/',
    'liverpool-2017-primary-school-thirteen.jpg',
    'liverpool-2017-primary-school-thirteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Fourteen',
    'liverpool-2017-primary-school-fourteen',
    'This is the Liverpool 2017 Primary School Fourteen.',
    'http://www.l2017ps14.ap.uk/',
    'liverpool-2017-primary-school-fourteen.jpg',
    'liverpool-2017-primary-school-fourteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Fifteen',
    'liverpool-2017-primary-school-fifteen',
    'This is the Liverpool 2017 Primary School Fifteen.',
    'http://www.l2017ps15.ap.uk/',
    'liverpool-2017-primary-school-fifteen.jpg',
    'liverpool-2017-primary-school-fifteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Sixteen',
    'liverpool-2017-primary-school-sixteen',
    'This is the Liverpool 2017 Primary School Sixteen.',
    'http://www.l2017ps16.ap.uk/',
    'liverpool-2017-primary-school-sixteen.jpg',
    'liverpool-2017-primary-school-sixteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Seventeen',
    'liverpool-2017-primary-school-seventeen',
    'This is the Liverpool 2017 Primary School Seventeen.',
    'http://www.l2017ps17.ap.uk/',
    'liverpool-2017-primary-school-seventeen.jpg',
    'liverpool-2017-primary-school-seventeen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Eighteen',
    'liverpool-2017-primary-school-eighteen',
    'This is the Liverpool 2017 Primary School Eighteen.',
    'http://www.l2017ps18.ap.uk/',
    'liverpool-2017-primary-school-eighteen.jpg',
    'liverpool-2017-primary-school-eighteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Nineteen',
    'liverpool-2017-primary-school-nineteen',
    'This is the Liverpool 2017 Primary School Nineteen.',
    'http://www.l2017ps19.ap.uk/',
    'liverpool-2017-primary-school-nineteen.jpg',
    'liverpool-2017-primary-school-nineteen');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty',
    'liverpool-2017-primary-school-twenty',
    'This is the Liverpool 2017 Primary School Twenty.',
    'http://www.l2017ps20.ap.uk/',
    'liverpool-2017-primary-school-twenty.jpg',
    'liverpool-2017-primary-school-twenty');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-One',
    'liverpool-2017-primary-school-twenty-one',
    'This is the Liverpool 2017 Primary School Twenty-One.',
    'http://www.l2017ps21.ap.uk/',
    'liverpool-2017-primary-school-twenty-one.jpg',
    'liverpool-2017-primary-school-twenty-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Two',
    'liverpool-2017-primary-school-twenty-two',
    'This is the Liverpool 2017 Primary School Twenty-Two.',
    'http://www.l2017ps22.ap.uk/',
    'liverpool-2017-primary-school-twenty-two.jpg',
    'liverpool-2017-primary-school-twenty-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Three',
    'liverpool-2017-primary-school-twenty-three',
    'This is the Liverpool 2017 Primary School Twenty-Three.',
    'http://www.l2017ps23.ap.uk/',
    'liverpool-2017-primary-school-twenty-three.jpg',
    'liverpool-2017-primary-school-twenty-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Four',
    'liverpool-2017-primary-school-twenty-four',
    'This is the Liverpool 2017 Primary School Twenty-Four.',
    'http://www.l2017ps24.ap.uk/',
    'liverpool-2017-primary-school-twenty-four.jpg',
    'liverpool-2017-primary-school-twenty-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Five',
    'liverpool-2017-primary-school-twenty-five',
    'This is the Liverpool 2017 Primary School Twenty-Five.',
    'http://www.l2017ps25.ap.uk/',
    'liverpool-2017-primary-school-twenty-five.jpg',
    'liverpool-2017-primary-school-twenty-five');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Six',
    'liverpool-2017-primary-school-twenty-six',
    'This is the Liverpool 2017 Primary School Twenty-Six.',
    'http://www.l2017ps26.ap.uk/',
    'liverpool-2017-primary-school-twenty-six.jpg',
    'liverpool-2017-primary-school-twenty-six');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Seven',
    'liverpool-2017-primary-school-twenty-seven',
    'This is the Liverpool 2017 Primary School Twenty-Seven.',
    'http://www.l2017ps27.ap.uk/',
    'liverpool-2017-primary-school-twenty-seven.jpg',
    'liverpool-2017-primary-school-twenty-seven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Eight',
    'liverpool-2017-primary-school-twenty-eight',
    'This is the Liverpool 2017 Primary School Twenty-Eight.',
    'http://www.l2017ps28.ap.uk/',
    'liverpool-2017-primary-school-twenty-eight.jpg',
    'liverpool-2017-primary-school-twenty-eight');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Twenty-Nine',
    'liverpool-2017-primary-school-twenty-nine',
    'This is the Liverpool 2017 Primary School Twenty-Nine.',
    'http://www.l2017ps29.ap.uk/',
    'liverpool-2017-primary-school-twenty-nine.jpg',
    'liverpool-2017-primary-school-twenty-nine');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Thirty',
    'liverpool-2017-primary-school-thirty',
    'This is the Liverpool 2017 Primary School Thirty.',
    'http://www.l2017ps30.ap.uk/',
    'liverpool-2017-primary-school-thirty.jpg',
    'liverpool-2017-primary-school-thirty');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Thirty-One',
    'liverpool-2017-primary-school-thirty-one',
    'This is the Liverpool 2017 Primary School Thirty-One.',
    'http://www.l2017ps31.ap.uk/',
    'liverpool-2017-primary-school-thirty-one.jpg',
    'liverpool-2017-primary-school-thirty-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder)
  VALUES (1, 1,
    'Liverpool 2017 Primary School Thirty-Two',
    'liverpool-2017-primary-school-thirty-two',
    'This is the Liverpool 2017 Primary School Thirty-Two.',
    'http://www.l2017ps32.ap.uk/',
    'liverpool-2017-primary-school-thirty-two.jpg',
    'liverpool-2017-primary-school-thirty-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

-- Champions:

INSERT INTO champion (school, year, name, image, url)
SELECT school_id, 2017, 'Great Sponsor', 'champion-logo.jpg', 'http://greatsponsor.org.uk'
  FROM school
 WHERE name LIKE '%champion';

