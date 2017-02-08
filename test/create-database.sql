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

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Archbishop Blanch School',
 'archbishop-blanch-school',
 'Archbishop Blanch is a Church of England School for girls in Years 7 to 11, with a mixed Sixth Form, 
 serving the Diocese of Liverpool. The school aims to develop in our pupils a love of God, 
 an understanding of and respect for the faith and traditions of others and a real and abiding 
 belief in their own value and self-worth. Pupils learn about the works of artists from a variety of 
 cultures and by increasing their own level of creativity and imagination they develop a sense of 
 reflection and achievement.',
 'http://www.abblanch.com/',
 'archbishop-blanch-logo.jpg',
 'archbishop-blanch-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
#----------------------------------------------------------------------------------

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Broughton Hall High School',
 'broughton-hall-high-school',
 'At Broughton Hall girls school we are aware of the need to prepare our pupils to achieve the necessary 
 qualifications and skills for their adult lives. A wide range of courses at all levels is available with 
 access to the most up to date equipment. A full range of extra-curricular activities is provided to 
 further the aesthetic, sporting and academic talents of each pupil. Through our Community Courses and Family 
 of Schools, we have extended educational opportunities to all ages. Our community education programme reflects
  the belief that education is a lifelong process and we strive to instil the necessary values and attitudes 
  to work to enable all pupils to find fulfilment in a rapidly changing world.',
 'http://www.broughtonhall.com',
 'broughton-hall-logo.jpg',
 'broughton-hall-high-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

#----------------------------------------------------------------------------------

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Childwall Sports & Science Academy',
 'childwall-academy',
 'Our school is a diverse and multicultural school that accommodates 42 different 
 nationalities. Here at Childwall Academy we strive to promote the Arts and encourage 
 all students to take part in unleashing their inner creativity. Throughout our students’
  school career we aim to foster their talents and imagination through our subjects of 
  Music, Art and Drama. We promote a Love of learning through the Arts and enjoy a 100% success 
  rate of our A’ Level students gaining university places. More recently we are proud to 
  announce our Arts students gaining places at Liverpool Institute of Performing Arts 
  and University of the Arts London. Here at Childwall our ambitions for our students 
  are endless and we always strive to inspire, encourage and provide students with multiple 
  opportunities to succeed.',
 'http://www.childwallssa.org/',
 'childwall-academy-logo.jpg',
 'childwall-sports-and science-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
