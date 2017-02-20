USE dotart;

DROP TABLE IF EXISTS n_vote;
DROP TABLE IF EXISTS n_entry;
DROP TABLE IF EXISTS n_school_year;
DROP TABLE IF EXISTS n_school;

CREATE TABLE n_school ( 
 school_id    smallint     NOT NULL AUTO_INCREMENT,
 type         tinyint      NOT NULL,
 name         varchar(75)  NOT NULL,
 url_path     varchar(75)  NOT NULL,
 statement    text         NOT NULL,
 website      varchar(100),
 image        varchar(100) NOT NULL,
   PRIMARY KEY (school_id)
);

CREATE TABLE n_school_year (
 school_year_id smallint  NOT NULL AUTO_INCREMENT,
 school         smallint     NOT NULL,
 year           smallint     NOT NULL,
    PRIMARY KEY (school_year_id),
    FOREIGN KEY fk_school (school)
      REFERENCES n_school (school_id)
      ON DELETE CASCADE
);

CREATE TABLE n_entry (
 entry_id           smallint     NOT NULL AUTO_INCREMENT,
 school_year        smallint     NOT NULL,
 artist             varchar(50)  NOT NULL,
 title              varchar(50)  NOT NULL,
 properties         varchar(100) NOT NULL,
 artist_description text,
 image              varchar(100) NOT NULL,
 rank               tinyint,
    PRIMARY KEY (entry_id),
    FOREIGN KEY fk_school_year (school_year)
      REFERENCES n_school_year (school_year_id)
      ON DELETE CASCADE
);

CREATE TABLE n_vote (
 vote_id            smallint     NOT NULL AUTO_INCREMENT,
 entry              smallint     NOT NULL,
 email              varchar(100) NOT NULL,
 hash               varchar(100) NOT NULL,
 status             smallint     NOT NULL,
 date_time          timestamp    NOT NULL,
    PRIMARY KEY (vote_id),
    FOREIGN KEY fk_entry (entry)
      REFERENCES n_entry (entry_id)
      ON DELETE CASCADE
);

INSERT INTO n_school (type, name, statement, website, image, url_path)
 SELECT type, name, statement, website, image, LOWER(REPLACE(REPLACE(name, '''', ''), ' ', '-'))
   FROM school;

INSERT INTO n_school_year (school, year)
 SELECT id, 2013
   FROM school;

INSERT INTO n_entry (school_year, artist, title, properties, artist_description, image, rank)
  SELECT school, artist, title, properties, artist_description, image, rank
    FROM entry;
