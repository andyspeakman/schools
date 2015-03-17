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

 ------------------------------------------------------------------------------------
 
 
 INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
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
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
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
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
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
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
 ------------------------------------------------------------------------------------
 
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Gwladys St Primary School',
 'gwladys-st-primary-school',
 'Gwladys Street Primary is a two form entry school with children from Nursery age 
 to Year 6 situated in the heart of Walton. Our children are encouraged to express their 
 creativity throughout the curriculum, thinking and working in a creative and imaginative 
 way. We linked our artwork to the Year 6 topic ‘Moving People’ in which they learn about 
 immigration and the reasons behind it. Here the children collaged images from world atlases 
 and local area ordinance survey maps, overlaying the collage with colourful silhouettes 
 of people travelling as they move homes, making new lives for themselves in different places.',
 'http://www.gwladysstreet.org/',
 'gwladys-street-logo.jpg',
 'gwladys-street-community-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
 ------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Hilbre High School',
 'hilbre-high-school',
 'NULL',
 'http://www.hilbre.wirral.sch.uk/',
 'hilbre-high-school-logo.jpg',
 'hilbre-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------
 
 INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Hope School',
 'hope-school',
 'At Hope School we are committed to the principle that all children have the right to 
 an education which meets their learning, emotional and social needs. We aim to establish 
 and develop the foundations for their life-long learning. Our school motto is “If I Try I Can” 
 and we feel with the correct support and direction our pupils can achieve.',
 'http://www.hopeschool-liverpool.co.uk/',
 'hope-school-logo.jpg',
 'hope-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 

------------------------------------------------------------------------------------
 
 
  INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Leamington Primary School',
 'leamington-primary-school',
 'Our school is located in the heart of Norris Green in Liverpool and enjoys an excellent 
 reputation. We are a community school for boys and girls from age 3 – 11 years old. We pride 
 ourselves on providing a happy, stimulating and safe environment for all our children and 
 strive for every child to have a love for learning and to believe in themselves and have 
 high aspirations. Our topic this half term has been Animals in their natural environments. 
 The children have created artwork inspired by their learning.',
 'http://www.leamingtonprimary.com/',
 'leamington-logo.jpg',
 'leamington-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Liverpool College',
 'liverpool-college',
 'Liverpool College is a unique academy, so visitors tell us. They profess that there is 
 a “buzz”, a sense of purpose, and a distinctive ethos about the place. We agree.
 
The College educates pupils aged 4-19 on a 28 acre campus in South Liverpool. Since 1840, 
our ambition and mission is to help the young people of Liverpool and beyond to fulfil their 
dreams by providing them a transformational and exceptional education. Since our transition 
to academy status in 2013, we are able to do this for more pupils and, crucially, without 
regard to the ability to pay fees.

Our school motto, "Non solum ingenii verum etiam virtutis", "Not only the intellect but also character," 
taken from Cicero, reflects the College''s constant aim to educate the whole person. 

Students looked at a range of performers and artistsfrom across the  Merseyside Arts scene 
who have gone on to inspire them with their drama, music, dance and art work. They studied 
the work of David Setter and Rah Crawford as inspirations for their images.
Also submitted is some work produced in oils of the local landscape and seascapes from 
North Wales and Southport.',
 'http://www.liverpoolcollege.org.uk',
 'liverpool-college-logo.jpg',
 'liverpool-college');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Maghull High School',
 'maghull-high-school',
 'Maghull High School is a specialist school for the Performing Arts. The Art Department 
 is managed by Miss Garnett and Miss Jones who strongly believe that every child should 
 have the opportunity to be creative, fulfilling the school ethos to achieve, aspire and enjoy. 

The students have been studying the Mexican Holiday ‘Dia de Muertos.’ This term they have 
explored culture in Mexico focussing on Sugar Skulls. Students have had the opportunity 
to work from Primary sources, including skeleton props and flowers. These observations 
have been developed using a variety of mediums including photography, ceramics, acrylic 
painting and screen printing.',
 'http://www.maghullhigh.com',
 'maghull-high-school-logo.jpg',
 'maghull-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Maricourt High School',
 'maricourt-high-school',
 'Maricourt High School  is a Catholic school situated in Maghull. Maricourt seeks to 
 provide and sustain a living Catholic community which is rooted in Christian values and 
 where growth and knowledge, respect, love and fellowship are shared by all. 
 The Artwork shown has been selected based on pupil’s effort and enthusiasm for the subject. 
Much of the work has been done in class, inspired by the work of Jasper Johns but some of the 
work has been completed independently based on pupils’ own ideas and interests.',
 'http://www.maricourt.net/',
 'maricourt-logo.jpg',
 'maricourt-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------
 
 
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Merton Bank Primary School',
 'merton-bank-primary-school',
 'Merton Bank is a very happy and friendly, one form entry primary school in St. Helens, 
 with a nursery attached. Our school building has very Victorian features, with two halls, 
 and a separate building to eat our lunch in. We have over 200 children and over 30 staff. 
 There are lots of after school clubs to choose from and there is a breakfast club too. 
 Year Six children have attended a club on Fridays after school to produce artwork towards
  the competition. The art created was sometimes based on famous artists, 
  experimenting with media, or exploring object themes.',
 'http://www.mertonbank.st-helens.sch.uk',
 'merton-bank-logo.jpg',
 'merton-bank-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------ 

INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Much Woolton Primary School',
 'much-woolton-primary-school',
 'We are a two-form entry catholic primary school situated just outside Woolton Village. 
 The children love art and we are very proud of the work that they produce.

In November the school participated in World War One Day and the children produced 
their art work after learning about Flander’s Fields. Another child thought his 
self-portrait was better so asked for that to be submitted instead!',
 'http://www.muchwoolton.co.uk/',
 'much-woolton-logo.jpg',
 'much-woolton-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

 ------------------------------------------------------------------------------------

 INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Neston High School',
 'neston-high-school',
 'Neston High School is an 11-18 semi rural comprehensive school of over 1700 students. We 
 have students from Chester, Wales, and the Wirral. Neston High is a school full of opportunity, 
 fun and enjoyment for students. High quality relationships between students, and between staff 
 and students, are a strong feature of life at Neston. The large Art and Design Department is a 
 bustling and vibrant feature of the school. We have submitted a variety of pieces created by 
 students with a range of abilities.',
 'http://www.nestonhigh.cheshire.sch.uk',
 'neston-high-logo.jpg',
 'neston-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

  ------------------------------------------------------------------------------------

  INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Norman Pannell Primary School',
 'norman-pannell-primary-school',
 'Norman Pannell Primary School is an exciting, ambitious school that is determined to 
 achieve the highest standard of educational experiences for every child. Our aim is to 
 provide a welcoming, supportive environment where children feel safe and secure, enabling 
 them to enjoy their learning every day and strive to reach their full potential. We are 
 fortunate to have a spacious, stimulating school site that offers plenty of scope for 
 extra-curricular activities and a range of opportunities. The children at Norman Pannell 
 enjoy art & design and their creativity has developed rapidly. Their knowledge of artists 
 and designers has become evident through their use of medium and art work produced.',
 'http://normanpannell.com/',
 'norman-pannell-logo.jpg',
 'norman-pannell-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);

------------------------------------------------------------------------------------

 INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Parish C of E Primary School',
 'parish-c-e-primary-school',
 'Our work is inspired by Henri Rousseau''s painting The Sleeping Gypsy The peace and 
 harmony between the lion and the women on a moonlit night , is combined with the nursery 
 rhyme Hey Diddle Diddle. Using imagination and awareness of colour pattern texture and 
 shapes. We created our paintings in mixed media including acrylic and water colours, 
 collage ,pencil and wax crayons.
At Parish CE Primary School, we are proud to have achieved the British Arts Councils 
Artsmark Gold Award recognising our excellence and commitment to the arts.',
 'http://www.sthelenslife.net/schools/ParishCEPrimarySchool/',
 'parish-logo.jpg',
 'parish-c-e-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------
 
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Springwood Heath Primary School',
 'springwood-heath-primary-school',
 'Springwood Heath Primary School is a fully inclusive one form entry school catering 
 for children from Nursery to Year Six.

Our art work is based on a variety of landscapes focusing on perspective. We have 
used a variety of neutral materials, wax and inks to create our work.',
 'http://springwoodheath.net/',
 'springwood-logo.jpg',
 'springwood-heath-primary');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);


 ------------------------------------------------------------------------------------
 
 
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Cuthberts Primary School',
 'st-cuthberts-primary-school',
 'We are a small school with 168 pupils on roll. We pride ourselves in delivering a broad 
 curriculum giving pupils the opportunity to try their hand at everything! The Arts are 
 celebrated throughout the school and children love to get involved in the many extra 
 curricular activities we offer.  We are part of a federation with our partner school 
 St Sebastian’s which means we are able to collaborate on projects and offer a wider range 
 of activities.
Pupils in Year 6 have been attending an after school club exploring different artists and 
experimenting with different mediums. They have chosen their favourite pieces to submit.',
 'http://www.stcuthbertsliverpool.co.uk/',
 'st-cuthberts-logo.jpg',
 'st-cuthberts-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------ 
 
  INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St Gregorys High School',
 'st-gregorys-high-school',
 'St Gregory’s Catholic High School is an inclusive and reflective learning community 
 for students aged 11-16, situated in Warrington within the Archdiocese of Liverpool. 
 Year 9 students have enjoyed exploring the theme of ‘The Mad Hatter’s Tea Party’. Personal 
 responses have been created using a range of materials and techniques including 
 observational drawings, painting, collage and photography.',
 'http://www.stgregoryshigh.com',
 'st-gregorys-logo.jpg',
 'st-gregorys-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------ 
                              
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St Marys College',
 'st-marys-college',
 'Independent Catholic school for boys and girls of all faiths and none aged 0-18.',
 'http://www.stmarys.ac',
 'st-marys-college-logo.jpg',
 'st-marys-college');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------ 
                                     
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Michaels Catholic Primary School',
 'st-michaels-catholic-primary-school',
 'St Michaels Catholic Primary School in Widnes is home to 244 pupils and 23 pre-school 
 children. We are a caring Catholic community and value the uniqueness of every child, 
 helping each and every one reach their full potential. As part of our wide ranging 
 curriculum we encourage our pupil’s love of art by having specialised art classes in 
 our dedicated art studio.
Our Year 6 pupils have explored many aspects of art and since September we have focussed 
on the work of Vincent Van Gogh. The pupils have explored his multi-directional brushstrokes 
and found the paintings challenging and fun to do.',
 'http://www.stmichaelscatholicprimaryschool.co.uk',
 'st-michaels-catholic-logo.jpg',
 'st-michaels-catholic-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
------------------------------------------------------------------------------------ 
                        
INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Patricks Primary School',
 'st-patricks-primary-school',
 'St. Patrick''s is a voluntary aided Catholic school for boys and girls aged 3-11 
 and is maintained by Liverpool Directorate for Education & Lifelong Learning. There 
 are currently 193 pupils of compulsory school age on roll.
In addition to gaining skills in language, mathematics, science, technology and all 
other National Curriculum subjects, we aim to ensure the children grow in confidence, 
develop self-reliance, and an ability to articulate feelings and ideas.',
 'http://www.stpatricksliverpool.co.uk',
 'st-patricks-logo.jpg',
 'st-patricks-primary-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
 ------------------------------------------------------------------------------------
 
  INSERT INTO n_school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Weatherhead High School',
 'weatherhead-high-school',
 'A high performing academy rated outstanding by Ofsted.
Weatherhead is a very popular and successful 11-18 Girls'' Comprehensive School with 
nearly 1,600 students on roll including a mixed Sixth Form of approximately 400 students.',
 'http://www.weatherheadhigh.co.uk',
 'weatherhead-logo.jpg',
 'weatherhead-high-school');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2015);
 
 
 ------------------------------------------------------------------------------------