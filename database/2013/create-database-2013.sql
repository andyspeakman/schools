USE dotart;

DROP TABLE IF EXISTS vote;
DROP TABLE IF EXISTS entry;
DROP TABLE IF EXISTS school;

CREATE TABLE school ( 
 id           smallint     NOT NULL AUTO_INCREMENT,
 type         tinyint      NOT NULL,
 name         varchar(50)  NOT NULL,
 statement    text         NOT NULL,
 website      varchar(100),
 image        varchar(100) NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE entry (
 id                 smallint     NOT NULL AUTO_INCREMENT,
 school             smallint     NOT NULL,
 artist             varchar(50)  NOT NULL,
 title              varchar(50)  NOT NULL,
 properties         varchar(100) NOT NULL,
 artist_description text,
 image              varchar(100) NOT NULL,
 rank               tinyint,
    PRIMARY KEY (id),
    FOREIGN KEY fk_school (school)
      REFERENCES school (id)
      ON DELETE CASCADE
);

CREATE TABLE vote (
 id                 smallint     NOT NULL AUTO_INCREMENT,
 entry              smallint     NOT NULL,
 email              varchar(100) NOT NULL,
 hash               varchar(100) NOT NULL,
 status             smallint     NOT NULL,
 date_time          timestamp    NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY fk_entry (entry)
      REFERENCES entry (id)
      ON DELETE CASCADE
);
