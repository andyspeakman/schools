DROP TABLE IF EXISTS champion;

CREATE TABLE champion ( 
 school       smallint     NOT NULL,
 year         smallint     NOT NULL,
 name         varchar(100),
 image        varchar(100),
 url          varchar(100),
 FOREIGN KEY (school) REFERENCES school (school_id)
);
