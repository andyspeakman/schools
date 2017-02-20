-- This file will create entries in the database for all schools for 2014 that are NEW
-- to dot-art schools. So, no need to enter schools from last year if they have entered
-- again this year.

-- For schools that HAVE re-entered from last year, please list their names below.

-- Gateacre Comprehensive school
INSERT INTO n_school_year (school, year)
 VALUES(5, 2014);

-- broadgreen international
INSERT INTO n_school_year (school, year)
 VALUES(3, 2014);

-- holly lodge
INSERT INTO n_school_year (school, year)
 VALUES(6, 2014);

-- bluecoat school
INSERT INTO n_school_year (school, year)
 VALUES(14, 2014);

-- cardinal heenan
INSERT INTO n_school_year (school, year)
 VALUES(19, 2014);

-- alsop high school
INSERT INTO n_school_year (school, year)
 VALUES(1, 2014);

-- archbishop beck
INSERT INTO n_school_year (school, year)
 VALUES(2, 2014);

-- the belvedere academy
INSERT INTO n_school_year (school, year)
 VALUES(13, 2014);

-- Orminston Bollingbroke
INSERT INTO n_school_year (school, year)
 VALUES(8, 2014);

-- st Augustine of Cantebury
INSERT INTO n_school_year (school, year)
 VALUES(9, 2014);

-- St Julies
INSERT INTO n_school_year (school, year)
 VALUES(10, 2014);

-- St Margarets
INSERT INTO n_school_year (school, year)
 VALUES(11, 2014);

-- broadgreen primary
INSERT INTO n_school_year (school, year)
 VALUES(16, 2014);

-- Notes:
--   type = type of school; 1 = Primary; 2 = Secondary.
--   name = name of the school.
--   url_path = the website-friendly address for the school - lower-case, no spaces or
--     special chars.
--   statement = The statement to appear at the top the school's page on the site.
--   website = FULL address of the school's own website, including http://...
--   image = the name and folder of the image used as the school's logo,
--    e.g. 'alsop-high-school/alsop-logo.jpg'

-- Copy-and-paste the INSERT statement below as many times as you need. Please leave
-- a couple of blank lines between each school.

ALTER TABLE n_school_year AUTO_INCREMENT = 21;
ALTER TABLE n_school AUTO_INCREMENT = 21;

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Auckland College Lower School',
 'auckland-college-lower-school',
 'Auckland College is an independent school providing education for children from 6 weeks to 18 years of age.',
 'http://www.aucklandcollege.com',
 'auckland-college-lower-school/auckland-college-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Barlows Primary School',
 'barlows-primary-school',
 'Barlows Primary School provides a happy and secure environment in which our children can acquire skills and develop their imagination and appreciation of the world, thus enabling them to fulfil their role as valuable members of the community.',
 'http://www.barlowsprimary.co.uk/',
 'barlows-primary-school/barlows-primary-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Christian Fellowship Middle School',
 'christian-fellowship-middle-school',
 'We began in 1981 on a small scale, prompted simply by the urgency to give an option to parents who wanted a non-denominational school to support a Christian upbringing for children, reflecting the ethos of a family who honour Christ.',
 'http://www.cfschool.org.uk/index.shtml',
 'christian-fellowship-middle-school/christian-fellowship-logo');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Rainford CE Primary School',
 'rainford-ce-primary-school',
 'At Rainford C.E. Primary School we foster Christian beliefs whilst nurturing 
 our chosen values of love, peace, trust, friendship, forgiveness and thankfulness. Through this we aim to maintain and develop a Christian ethos and encourage an atmosphere of warmth and calm where all in our school community are equally valued and work together as part of the wider community',
 'http://www.rainfordcofe-pri.st-helens.sch.uk/index.html',
 'rainford-ce-primary-school/rainford-ce-logo');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Saints Peter and Paul Catholic Primary School',
 'saints-peter-and-paul-catholic-primary-school',
 'Saints Peter and Paul is a school where we embrace and enhance our partnership with parents, the parish and the wider community. We seek to enable every child to reach their true potential through our teaching and learning experiences, closely matched to children?s needs. Central to our approach is the firm belief that our culture and ethos are based on gospel values of love, and mutual respect where individuality is encouraged and individuals thrive.',
 'http://saintspeterandpaulcps.org.uk/',
 'saints-peter-and-paul-catholic-primary-school/saints-peter-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'St. Matthew''s Primary School',
 'st-matthews-primary-school',
 'Our pupils have really enjoyed this quilling project as it helped them to develop many skills, both artistic and social. The skill of paper curling is extremely intricate and requires a great deal of patience. The pupils were further challenged to consider different shapes that could be achieved whilst having an awareness of the space created within the layers of paper. Colour was another aspect, as they considered which colours both contrasted and complimented well. The project was a cross-curricular initiative linking to our study of Victorian Britain. The pupils learnt how this delicate craft was used to decorate many furnishings during this period.',
  'http://www.stmatthewsprimaryschool.co.uk',
 'st-matthews-primary/st-matthews-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'St Michael and All Angels Primary School',
 'st-michael-and-all-angels-primary-school',
 'Our Year 6 pupils visited Crosby Beach, the Pier Head and Festival Gardens site earlier in February. They took photographs during the very chilly and windy day. Back at school the photographs were printed off so that pupils and parents could vote for their favourite. The pupils then used the photographs taken to produce their own piece of art work by using either pastels, photographs, or collage. The pupils worked totally independently and made their choice of media independently too. The children had lots of fun and took great delight in working on their own pieces of River Mersey art work.',
 'http://www.smaaa.info',
 'st-michael-and-all-angel/st-michael-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Weston Primary School',
 'weston-primary-school',
 'We are a small village primary school who provides rich, unique and varied creative experiences that go beyond the norm. Our children explore many artistic styles and encounter Artists and Designers who are not normally focused upon across the curriculum. All the children submitted have taken the lead, drawing upon artists and other influences from around the world, and we are proud to submit their work into this competition.',
 'NULL',
 'weston-primary-school/weston-primary-logo.png');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Whitefield Primary School',
 'whitefield-primary-school',
 'The children were inspired by the works of the artist J.M.W.Turner to create their own interpretations of a shipwreck. The children are currently finding out about shipwrecks as it is a topic of study during their literacy and learning challenge lessons. The idea of drawing a shipwreck in the style of Turner enabled the children to extend their learning and allow others to visualise this creativity. The children used oil pastels in a variety of techniques, by blending and sketching they created different depths and textures. They also used solid colour to create different shades and highlights.',
 'http://www.Whitefieldprimary.co.uk',
 'whitefield-primary-school/whitefield-primary-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

/*
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Woolton Primary School',
 'woolton-primary-school',
 'Working together to provide every child with an inclusive, high quality, enjoyable learning experience where success is celebrated and children feel valued.',
 'http://www.wooltonprimary.com/',
 'woolton-primary-school/woolton-primary-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
*/
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Arnot St Mary C of E Primary School',
 'arnot-st-mary-c-of-e-primary-school',
 'Children of Arnot St Mary have used mono printing as a base for their pieces of artwork. They have been inspired by natural imagery. In some cases they have printed using real sardines and shells. Some pieces of artwork have been over worked with chalk pastels, acrylic paint and ink.',
 'http://www.Arnotstmary.co.uk',
 'arnot-st-mary-c-of-e-primary-school/arnot-st-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Auckland College Secondary School',
 'auckland-college-secondary-school',
 'Auckland College is an indepedent school providing education for children from 6 weeks to 18 years of age.',
 'http://www.aucklandcollege.com',
 'auckland-college-secondary-school/auckland-college.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Bellerive FCJ Catholic College',
 'bellerive-fcj-catholic-college',
 'Bellerive FCJ has been educating girls in Liverpool for nearly 170 years ? and more recently boys in the Sixth Form ? preparing them for the lives they will lead once they leave the school for the final time. Currently in Year 7 we teach the basic elements of Art and study Botanical Art, Gargoyles and animation, and Still Life. In Year 8 we develop ideas based on Architecture, different viewpoints, and Environmental Art. In Year 9 we complete work based on different cultures, self-portraits and still life',
 'http://www.bellerivefcj.org/',
 'bellerive-fcj-catholic-college/bellerive-fcj-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Birkenhead High School Academy',
 'birkenhead-high-school-academy',
 'Birkenhead High School Academy offers girls from the age of 3 to 19 years the opportunity to develop into confident, articulate, aspiring and responsible young women equipped to tackle cheerfully whatever life throws at them and to forge an exciting and fulfilling future for themselves. BHSA is sponsored by the Girls'' Day School Trust and maintains the shared goal of excellence in girls'' education.? We ?expect the highest of standards in attendance, punctuality, appearance, conduct and achievement in it students, because we believe education is about the whole person and preparing them to enjoy all aspects of life',
 'http://www.birkenheadhigh.gdst.net/',
 'birkenhead-high-school-academy/birkenhead-high-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Calderstones School',
 'calderstones-school',
 'The aim of the school is to educate pupils of all abilities, each to a maximum of his/her potential, so that every boy and girl can enjoy a high quality of life and contribute responsibly and fully to the life of the community.',
 'http://www.calderstones.co.uk/',
 'calderstones-school/calderstones-school-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Cavendish High School',
 'cavendish-high-school',
 'Cavendish High School prides itself on delivering its curriculum through the arts.  We are a school for students with learning difficulties and disabilities, and so the arts provide another way for our students to communicate, express themselves and connect with others, as well as a fantastic way to learn.',
 'http://www.cavendishhighschool.com/',
 'cavendish-high-school/cavendish-high-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

 INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Christian Fellowship Upper School',
 'christian-fellowship-upper-school',
 'We began in 1981 on a small scale, prompted simply by the urgency to give an 
 option to parents who wanted a non-denominational school to support a Christian 
 upbringing for children, reflecting the ethos of a family who honour Christ.',
 'http://www.cfschool.org.uk',
 'christian-fellowship-upper-school/christian-fellowship-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'De La Salle School St Helens',
 'de-la-salle-school-st-helens',
 'De La Salle is a mixed Secondary comprehensive School for students aged 11-16. They have a busy and thriving Art department which sees a large cohort of students opt for Art at GCSE level and achieve excellent grades. In Year 9 the students learning experience in Art is on a rota which explores a variety of themes, processes and ways of thinking. The work you are viewing ranges from lino printmaking to ceramics to mixed media work all in response to artists, craftspeople and designers and cultural practices. The Art department is very proud of all of their students and here are a few to set the scene.',
 'http://www.delasalle.st-helens.sch.uk/',
 'de-la-salle-st-helens/de-la-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Greenbank High School',
 'greenbank-high-school',
 'Greenbank High School for Girls is an age 11 ? 16 academy on the outskirts of Southport. The School has fewer than 800 students and has Specialist status in Modern Foreign Languages.',
 'http://www.greenbankhigh.co.uk',
 'greenbank-high-school/greenbank-high-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Hillside High School',
 'hillside-high-school',
 'Year 9 pupils have been inspired by the artists Vincent Van Gogh, George Lund, and David Hockney. They have experimented with different materials, such as pastel, collage, pen and ink and paint. They have deepened their knowledge of the history of art. Pupils have also completed a series of observational drawings. This has developed their drawing skills further as well as enhancing their knowledge of the formal elements in art.',
 'http://www.hillsidehigh.co.uk/',
 'hillside-high-school/hillside-high-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

 INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Holy Family Catholic High School',
 'holy-family-catholic-high-school',
 'We are a high achieving, 11-18 school, where children feel safe and happy. We aim to create a very supportive and caring environment where each student has the self-confidence and belief to realise their ambitions. We are aspirational for all of our young people and strive to meet the needs of every child, irrespective of ability, to ensure they maximise their potential both in and out of the classroom. The general theme of these pieces was Close Ups though some students decided to expand on this however they wished.',
 'www.holyfamilyhighschool.co.uk',
 'holy-family-catholic-high-school/holy-family-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (1,
 'Hope School',
 'hope-school',
 'We are a busy but friendly school, with lots going on. At Hope School, we are committed to the principle that all children have a right to an education which meets their learning, emotional and social needs. Since September the following 8 boys from Hope school have been working really hard on their art work. They have been learning abstract art, surrealism, still life and looking at artists such as Kandinsky, Jackson Pollock and Cy Twombly. The boys are really proud of their work and this showcases the work produced by a key stage 2 class.',
 'http://www.hopeschool-liverpool.co.uk/',
 'hope-school/hope-school-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Merchant Taylors'' Boys'' School',
 'merchant-taylors-boys-school',
 'Year 9 boys have been studying Pop Art this term. The boys have begun by creating observational drawings of their facial features and then produced self-portraits. This has finally led to the development of a Pop Art Portrait.Other year 9 boys have been studying Cubism this term. They have produced a series of observational drawings and eventually created their own still life scene influenced by Cubism.',
 'http://www.merchanttaylors.com',
 'merchant-taylors-boys-school/merchant-taylors-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Range High School',
 'range-high-school',
 'Range High is an 11-18 co-educational comprehensive school situated on the edge of Formby in Merseyside. This simple description belies a wealth of special characteristics, which combine to make Range High School a unique place in which to educate your child.',
 'http://www.range.sefton.sch.uk',
 'range-high-school/range-high-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'St Chad''s Catholic and Church of England High School',
 'st-chads-catholic-and-church-of-england-high-school',
 'St. Chad''s Catholic and Church of England School is a secure, friendly and Faith centred community where we seek to realise the full potential of all our members through the living love of Christ.',
 'http://www.st-chads.co.uk/index.php/school-information/mainmenu-missionstatement',
 'st-chads/st-chads-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'St Hilda''s CE School',
 'st-hildas-ce-school',
 'The work submitted is in response to a campaign to save Sefton Meadows from being developed for luxury housing. There are personal responses as well as a collaborative piece. All the work was done during an extra-curricular club by year 9 pupils.',
 'http://www.st-hildas.com/',
 'st-hildas-c-e-school/st-hildas-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

 INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'St John Bosco Arts College',
 'st-john-bosco-arts-college',
 'Students have worked in a variety of media to produce their own creative designs based on African images, patterns and colours. Their design work will be developed into a 3D ceramic piece. The project is current and on-going.',
 'http://www.stjohnboscoartscollege.com/',
 'st-john-bosco-art-college/st-john-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'St. Mary''s Catholic College',
 'st-marys-catholic-college',
 'Year 9 students created this set of work with local artist David Setter to celebrate the achievements of people from Merseyside that have achieved status within The Arts. After completing a scheme of work based on his work which involved poly-print, continuous line drawings and string portraits, they set about researching their chosen celebrity. The portraits were drawn to reflect the personality of the subject.',
 'http://www.stmaryscollege.wirral.sch.uk/',
 'st-marys-catholic-college/st-marys-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'The Heath School',
 'the-heath-school',
 'The Heath School year 9 art students have been having fun studying Mexican Folk art, the work of artist Frida Kahlo and the celebration Dias de Los Muertos. They have worked independently over the term, producing their own handmade sketchbooks by experimenting with images of sugar skulls, tattoos, La Catarina and animal skeletons using mixed media.',
 'http://www.heathschool.org.uk/',
 'the-heath-school/the-heath-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);
 
INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'The Oldershaw Academy',
 'the-oldershaw-academy',
 'We are a large mixed 11-18 high school which has a proud history successfully working with the Wallasey community providing excellent education for over 90 years. The Academy has a strong partnership with over 20 primary schools and serves a wide geographical area including Wallasey, Moreton and Birkenhead. The Art department is an oversubscribed, popular subject which plays an important role in the school. KS3 have hour lessons covering Art, Graphics and Textiles. Pupils are taught skills that can be used at GCSE and pupils are actively engaged in visits, workshops and clubs in order to research Art first hand.',
 'http://www.oldershaw.wirral.sch.uk/',
 'the-oldershaw-academy/the-oldershaw-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Wade Deacon High School',
 'wade-deacon-high-school',
 'Combining the traditional with the latest cutting edge teaching and learning facilities, Wade Deacon High School offers the perfect environment within which all pupils can achieve. The school?s ethos of ''A Commitment to Excellence'' permeates through every aspect of school life. A disciplined, supportive and purposeful working environment enables pupils to excel across the whole curriculum, reflected in the success that pupils enjoy year on year at both Key Stages 3 & 4. Wade Deacon''s external examination results are consistently well above the national average.',
 'http://www.wadedeacon.co.uk',
 'wade-deacon-high-school/wade-deacon-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'West Derby School',
 'west-derby-school',
 'West Derby School, a Specialist Academy in Maths and Computing, serving boys only in Key Stages 3 and 4, and welcoming girls into the Sixth Form. We are a popular and over subscribed school with a very special and warm ethos.We welcome the fact that our students are individuals with differing backgrounds, talents, aspirations and needs. We offer a full range of academic and enrichment opportunities to all and we are very proud of the boys'' achievements.',
 'http://www.westderbyschool.co.uk/',
 'west-derby-school/west-derby-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'West Kirby Residential School',
 'west-kirby-residential-school',
 'As a Non Maintained Special School, West Kirby Residential School caters for boys and girls with a range of complex social, emotional and behavioural difficulties, often linked with medical conditions such as Asperger''s Syndrome, learning difficulties and communication problems. It is a priority to provide a structured, supportive and controlled learning environment for each pupil. By actively encouraging children to develop their inner control and social skills, staff can help them to overcome their own individual behavioural difficulties. Pupils are able to learn and grow in situations that will help them achieve their maximum potential. Staff are specially trained to assist pupils in developing an awareness both of themselves as individuals and within a group, increasing their respect for others, their self-esteem, emotional stability and acceptability.',
 'http://www.wkrs.co.uk/',
 'west-kirby-residential-school/west-kirby-logo.jpg'); 
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

INSERT INTO n_school (type, name, url_path, statement, website, image)
 VALUES (2,
 'Rainhill High School',
 'rainhill-high-school',
 'Rainhill High is a highly popular and oversubscribed Media Arts Specialism school & sixth form. The Art department holds a highly innovative and diverse team of teachers who drive and enthuse pupils to consistently surpass expectations time and time again.  With innovative SOL and highly dedicated teachers from a wide range of specialisms, we pride ourselves on allowing all our students to independently explore ideas and concepts in projects to arrive at unique and unexpected outcomes.  We achieved 95.8% A*-C within Art & Design and all year 13 Art students secured places at their chosen universities across England for the third year running.',
 'http://www.rainhillhighschool.org.uk',
 'rainhill-high-school/rainhill-high-logo.jpg');
 
INSERT INTO n_school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2014);

 