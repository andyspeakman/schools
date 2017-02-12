DROP TABLE entry;
DROP TABLE school_year;
DROP TABLE school;

CREATE TABLE school (
  school_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  type tinyint(4) NOT NULL,
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


-- Cheshire:

-- 2017, Primary:

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (1,
    'Chehsire 2017 Primary School One',
    'cheshire-2017-primary-school-one',
    'This is the Chehsire 2017 Primary School One.',
    'http://www.c2017ps01.ac.uk/',
    'cheshire-2017-primary-school-one.jpg',
    'cheshire-2017-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

-- 2017, Secondary:

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Cheshire 2017 Secondary School One',
    'cheshire-2017-secondary-school-one',
    'This is the Cheshire 2017 Secondary School One.',
    'http://www.c2017ss01.ac.uk/',
    'cheshire-2017-secondary-school-one.jpg',
    'cheshire-2017-secondary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2017);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
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

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (1,
    'Liverpool 2016 Primary School One',
    'liverpool-2016-primary-school-one',
    'This is the Liverpool 2016 Primary School One.',
    'http://www.l2016ps01.ac.uk/',
    'liverpool-2016-primary-school-one.jpg',
    'liverpool-2016-primary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (1,
    'Liverpool 2016 Primary School Two',
    'liverpool-2016-primary-school-two',
    'This is the Liverpool 2016 Primary School Two.',
    'http://www.l2016ps02.ac.uk/',
    'liverpool-2016-primary-school-two.jpg',
    'liverpool-2016-primary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (1,
    'Liverpool 2016 Primary School Three',
    'liverpool-2016-primary-school-three',
    'This is the Liverpool 2016 Primary School Three.',
    'http://www.l2016ps03.ac.uk/',
    'liverpool-2016-primary-school-three.jpg',
    'liverpool-2016-primary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (1,
    'Liverpool 2016 Primary School Four',
    'liverpool-2016-primary-school-four',
    'This is the Liverpool 2016 Primary School Four.',
    'http://www.l2016ps04.ac.uk/',
    'liverpool-2016-primary-school-four.jpg',
    'liverpool-2016-primary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

-- 2016, Secondary:

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School One',
    'liverpool-2016-secondary-school-one',
    'This is the Liverpool 2016 Secondary School One.',
    'http://www.l2016ss01.ac.uk/',
    'liverpool-2016-secondary-school-one.jpg',
    'liverpool-2016-secondary-school-one');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Two',
    'liverpool-2016-secondary-school-two',
    'This is the Liverpool 2016 Secondary School Two.',
    'http://www.l2016ss02.ac.uk/',
    'liverpool-2016-secondary-school-two.jpg',
    'liverpool-2016-secondary-school-two');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Three',
    'liverpool-2016-secondary-school-three',
    'This is the Liverpool 2016 Secondary School Three.',
    'http://www.l2016ss03.ac.uk/',
    'liverpool-2016-secondary-school-three.jpg',
    'liverpool-2016-secondary-school-three');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Four',
    'liverpool-2016-secondary-school-four',
    'This is the Liverpool 2016 Secondary School Four.',
    'http://www.l2016ss04.ac.uk/',
    'liverpool-2016-secondary-school-four.jpg',
    'liverpool-2016-secondary-school-four');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Five',
    'liverpool-2016-secondary-school-five',
    'This is the Liverpool 2016 Secondary School Five.',
    'http://www.l2016ss05.ac.uk/',
    'liverpool-2016-secondary-school-five.jpg',
    'liverpool-2016-secondary-school-five');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Six',
    'liverpool-2016-secondary-school-six',
    'This is the Liverpool 2016 Secondary School Six.',
    'http://www.l2016ss06.ac.uk/',
    'liverpool-2016-secondary-school-six.jpg',
    'liverpool-2016-secondary-school-six');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Seven',
    'liverpool-2016-secondary-school-seven',
    'This is the Liverpool 2016 Secondary School Seven.',
    'http://www.l2016ss07.ac.uk/',
    'liverpool-2016-secondary-school-seven.jpg',
    'liverpool-2016-secondary-school-seven');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
  VALUES (2,
    'Liverpool 2016 Secondary School Eight',
    'liverpool-2016-secondary-school-eight',
    'This is the Liverpool 2016 Secondary School Eight.',
    'http://www.l2016ss08.ac.uk/',
    'liverpool-2016-secondary-school-eight.jpg',
    'liverpool-2016-secondary-school-eight');

INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ROWID(), 2016);

