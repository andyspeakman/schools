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

