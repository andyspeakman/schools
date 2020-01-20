USE `dotart`;

INSERT INTO school (type, region, name, url_path, statement, website, image, image_folder) VALUES (2, 1, "Abbots Lea School", "abbots-lea-school", "Abbot's Lea is a specialist school that provides the highest quality of education for students aged 3-19 living with Autism and a range of associated communication, interaction, social, sensory and learning differences. Alongside the academic curriculum, there is a strong focus on life skills and employability, preparing students for the wider world after leaving our school. These works have a strong focus on personal taste and the development of individual styles, rather than working from a particular theme or reference point - art is just one way in which our students love expressing their own interests!", "http://www.abbotsleaschool.co.uk/", "abbots-lea-school-logo.jpg", "abbots-lea-school");
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2019);

