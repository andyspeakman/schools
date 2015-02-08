-- This file will create entries in the database for all schools for 2015 that are NEW
-- to dot-art schools. So, no need to enter schools from last year if they have entered
-- again this year.

-- Notes:
--   type = type of school; 1 = Primary; 2 = Secondary.
--   name = name of the school.
--   url_path = the website-friendly address for the school - lower-case, no spaces or
--     special chars.
--   statement = The statement to appear at the top the school's page on the site.
--   website = FULL address of the school's own website, including http://...
--   image = the name and folder of the image used as the school's logo,
--    e.g. 'alsop-high-school/alsop-logo.jpg'
--   image_folder = the folder where the school's entry images will be kept on the server.

-- Copy-and-paste the INSERT statements below as many times as you need. Please leave
-- a couple of blank lines between each school.

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Auckland College Lower School',
 'auckland-college-lower-school',
 'Auckland College is an independent school providing education for children from 6 weeks to 18 years of age.',
 'http://www.aucklandcollege.com',
 'auckland-college-logo.jpg',
 'auckland-college-lower-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);


