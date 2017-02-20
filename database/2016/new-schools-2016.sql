# This file will create entries in the database for all schools for 2016 that are NEW
# to dot-art schools. So, no need to enter schools from last year if they have entered
# again this year.

# Notes:
#   type = type of school; 1 = Primary; 2 = Secondary.
#   name = name of the school.
#   url_path = the website-friendly address for the school - lower-case, no spaces or
#     special chars.
#   statement = The statement to appear at the top the school's page on the site.
#   website = FULL address of the school's own website, including http://...
#   image = the name and folder of the image used as the school's logo,
#    e.g. 'alsop-high-school/alsop-logo.jpg'
#   image_folder = the folder where the school's entry images will be kept on the server.

# Copy-and-paste the INSERT statements below as many times as you need. Please leave
# a couple of blank lines between each school.

#------------------------------------------------------------------------------------
 
 
 
 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Alder Hey Childrens Hospital School',
 'alder-hey-childrens-hospital-school',
 'The Hospital School provides education for inpatients of statutory school age, 
 including those with special educational needs. Teachers work closely with the 
 medical professionals to form part of a multi-disciplinary approach to meeting 
 the needs of patients during their stay. Work has been submitted from two areas 
 of the hospital: The Neurology Rehabilitation Unit is mainly for children who 
 have had an acquired brain injury but additionally patients who require education 
 as part of their rehabilitation. The artwork here has been inspired by the 
 artwork of Lucy Casson, whose work features in the new hospital. The Oncology 
 Unit: children being treated for cancer.',
 'http://www.alderhey.nhs.uk/',
 'alder-hey-logo.jpg',
 'alder-hey-childrens-hospital');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Deyes High School',
 'deyes-high-school',
 'The school is a non-selective, co-educational academy with 1200 students. It is 
 a vibrant, forward thinking school in the Maghull area of Liverpool. Our art 
 students are encouraged to be creative individuals who explore the many different 
 aspects art. Recently our Year 9 students have been creating mixed media portraits 
 combining drawing, painting and lettering to portray their chosen concept.',
 'http://www.deyeshigh.co.uk/',
 'deyes-high-logo.jpg',
 'deyes-high-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------
 
 
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Enterprise South Liverpool Academy',
 'enterprise-south-liverpool-academy',
 'Enterprise South Liverpool Academy, is a Christian Academy, joint Catholic and 
 Church of England located in Garston, Liverpool. The school is coeducational from 
 years 7 to 11 including sixth form. Enterprise South Liverpool Academy prides 
 itself on the Art Department and the incredible work created by the students. 
 The Academy proudly showcases the students’artwork from all years throughout 
 the building.',
 'http://www.esla.org.uk/ ',
 'enterprise-south-liverpool-logo.jpg',
 'enterprise-south-liverpool-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Evelyn Community Primary School',
 'evelyn-community-primary-school',
 'Evelyn Community Primary is a one form entry school near the centre of Prescot, 
 Merseyside. We teach our own curriculum called Arcs - A Real life Skills based 
 Curriculum. We are a vibrant and creative school and our aim is to unleash the 
 potential of all learners and maximise the achievement and attainment of each 
 child. The Artwork submitted by Year 6 was influenced by Gustav Klimpt. We 
 looked at several of his paintings including, The Tree of Life and Freya’s Tears, 
 and produced our own versions. The children used watercolour paints or pencils 
 to complete their final pictures.',
 'http://www.evelyncpschool.co.uk/',
 'evelyn-primary-logo.jpg',
 'evelyn-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------
 
 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Florence Melly Community Primary School',
 'florence-melly-community-primary-school',
 'Evelyn Community Primary is a one form entry school near the centre of Prescot, 
 Merseyside. We teach our own curriculum called Arcs - A Real life Skills based 
 Curriculum. We are a vibrant and creative school and our aim is to unleash the 
 potential of all learners and maximise the achievement and attainment of each 
 child. The Artwork submitted by Year 6 was influenced by Gustav Klimpt. We looked
  at several of his paintings including, The Tree of Life and Freya’s Tears, and 
  produced our own versions. The children used watercolour paints or pencils to 
  complete their final pictures.',
 'http://www.florencemelly.org//',
 'florence-melly-logo.jpg',
 'florence-melly-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------
    
    
  INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Harmonize Academy',
 'harmonize-academy',
 'Harmonize Academy is an exciting Alternative Provision Free School for 13 – 16 year 
 olds on Merseyside. At Harmonize students use music, arts and personal development 
 sessions to build confidence, communicate, and express themselves. For this project 
 students were inspired by artists Joan Miro, Jackson Pollock and Piet Mondrian.',
 'http://www.harmonizeacademy.org/',
 'harmonize-academy-logo.jpg',
 'harmonize-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------     

      
  INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Knotty Ash Community Primary School',
 'knotty-ash-community-primary-school',
 'Knotty Ash is a warm and welcoming single form entry school with a nursery. We 
 have deaf resource base for profoundly deaf children who are included for art
  lessons and events. We have an annual themed arts week and enjoy being involved 
  in collaborative art projects. Yr 6 worked with Tate Liverpool, exploring materials 
  and objects from the archives at the Tate and Liverpool medical institution. 
  Their artwork explores the heritage of Alder Hey hospital, artistic practice 
  and everyday life. Yr 6 have also used their studies on ‘the world at war’ and 
  Liverpool’s poppies: weeping window sculpture as inspiration.',
 'http://www.knottyashprimaryschool.co.uk/',
 'knotty-ash-logo.jpg',
 'knotty-ash-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------     


   INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Our Lady Queen of Peace College',
 'our-lady-queen-of-peace-college',
 'Our Lady Queen of Peace Catholic Engineering College is an oversubscribed secondary 
 school on the outskirts of Skelmersdale. We benefit from a continuous buildings and 
 property improvement programme and our students are afforded state of the art 
 equipment in all subject areas. Our students and staff are proud to be part of 
 our international community. We are delighted with our reputation for high standards 
 and academic achievement but what really sets us apart is our Catholic Ethos. 
 Our mission is to make Christ known to every child and we embrace the core values
  of love, justice and hope',
 'https://www.olqp.org.uk/',
 'our-lady-queen-peace-logo.jpg',
 'our-lady-queen-peace');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Shavington Academy',
 'shavington-academy',
 'Shavington is a smaller than average rural secondary school, with a reputation on 
 both for high academic standards and exemplary pastoral care. As a small school, 
 we are able to get to know children’s personalities and support their talents, 
 aspirations and needs. Our talented Year 9 Art students have been learning about 
 the local area through architecture and their surroundings, inspired by the work 
 of Wigan based artist, Ian Murphy. They have been experimenting with and learning 
 about the many mixed media techniques that he applies in his own work to then 
 support the next phase of their project with some of their own photography work. 
 They have even been sharing our work with the man himself who has been very 
 impressed with their efforts so far!',
 'http://www.shavington.academy/',
 'shavington-academy-logo.jpg',
 'shavington-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'South Wirral High School ',
 'south-wirral-high-school',
 'Here at South Wirral High School we are proud of the excellent reputation we have
  in the local community, as a result of a record of success in all aspects of school
   life. We are ambitious for our students, committed to providing learning 
   experiences which are challenging and exciting. We want our students to be happy, 
   to experience success and become responsible citizens. Our success has been 
   recognised by a number of Quality Standards which demonstrate our commitment 
   to ensuring the quality of school experiences for our students.',
 'http://www.southwirral.wirral.sch.uk',
 'south-wirral-high-logo.jpg',
 'south-wirral-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Bede''s Catholic Junior School',
 'st-bedes-catholic-junior-school',
 'St Bedes, patron of our school, wrote: &#34;It was always my delight to learn 
 and teach.&#34; We are a celebrating community, living the Gospel values, committed
  to educating children in the light of the Catholic Faith. We journey together so 
  that we: &#34; Might have life – life in all its fullness.&#34; (John 10:10) We 
  are a larger than average Catholic Junior School which serves an area of mixed 
  housing in Widnes. The school shares a site with a neighbouring infant school 
  which is under separate leadership. The school has received a number of awards
   including Investors in People, NAACE Mark, ICT Mark, the Healthy Schools Award, 
   Artsmark Gold, Activemark Gold, Fairtrade Status, Basic Skills Quality Mark 
   and the Inclusion Quality Mark.',
 'http://stbedesjuniors.co.uk/',
 'st-bedes-catholic-logo.jpg',
 'st-bedes-catholic-junior-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Sebastian''s Primary School',
 'st-sebastians-primary-school',
 'At St Sebastian&#39;s, we embrace the arts and celebrate the achievements of our pupils. 
 Year 6 children were all involved in the competition. We studied a range of artists 
 over a number of weeks including Georgia O&#39;Keefe and Kandinsky. Some children 
 decided to complete their artwork on an artist that we had not studied but that 
 they researched independently. They loved creating the pieces and discovering 
 different techniques on the way.',
 'http://www.stsebastiansliverpool.co.uk/',
 'st-sebastians-logo.jpg',
 'st-sebastians-primary-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'The Academy of St Francis of Assisi',
 'the-academy-of-st-francis-of-assisi',
 'We are a joint faith school and have the environment as a specialism. Two students 
 were interested in the competition. I gave no themes or tips to either student. 
 They chose their ideas based on their interests. Both are great at drawing so have 
 focussed on doing large scale work using different media and drawing tools.',
 'http://www.asfaonline.org/',
 'st-francis-of-assissi-logo.jpg',
 'the-academy-of-st-francis-of-assisi');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'The Kingsway Academy',
 'the-kingsway-academy',
 'Located in the heart of the community, The Kingsway Academy opened in September 
 2014 with a vision of becoming the school of choice for families and carers in 
 the Wirral. The Academy provides a fully comprehensive education to students 
 from Year 7 through to Year 13 from across the Wirral. The Academy is a part 
 of Northern Schools Trust and works in collaboration with a number of schools 
 in the North West of England to provide a unique approach to education with 
 equal commitment to vocational and academic success, supported by an outstanding 
 pastoral programme.',
 'http://www.kingsway.academy/',
 'the-kingsway-academy-logo.jpg',
 'the-kingsway-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'The Prescot School',
 'the-prescot-school',
 'The Prescot School is a newly converted Academy in Knowsley. Traditional school 
 values in a 21st century environment We cater for students aged 11 to 16, supporting
  and challenging them to maximise their potential; to be confident individuals, 
  seizing challenges as they meet them, and to be responsible citizens. We are an 
  ambitious School and enjoy making a positive contribution to the wider community 
  through projects in the Arts.',
 ' http://www.prescotschool.org.uk/',
 'the-prescot-school-logo.jpg',
 'the-prescot-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Thomas Gray Primary',
 'thomas-gray-primary',
 'At Thomas Gray Primary we are committed to nurturing children’s creativity and 
 artistic talent. We have used our knowledge of shading and space to produce 3D 
 op art in which we try to convey the
  illusion of 3D within a 2D piece.',
 'www.thomasgrayprimary.co.uk',
 'thomas-gray-primary-logo.jpg',
 'thomas-gray-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'West Derby School',
 'west-derby-school',
 'West Derby School is a boys’ school which welcomes girls into the Sixth Form. We are 
 popular and oversubscribed with a very special and warm ethos. We want our students to be
  happy and successful, to be good citizens and to enjoy their years with us. Our ethos is 
  founded upon the principles of right and wrong and dignity and respect for all.',
 'http://www.westderbyschool.co.uk/',
 'west-derby-logo.jpg',
 'west-derby-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Woodchurch High School',
 'woodchurch-high-school',
 'Woodchurch High School is a very successful, over-subscribed co-educational Church of 
 England school, with over 1300 pupils, 100+ teaching staff and over 150 support staff. 
 The popularity of the school is attributable to a proven record of high standards in all 
 aspects of school life, including excellent relationships within the school, with parents,
 carers and the community. As a school we are keen to promote the cultural development of 
 our pupils. Our Art department offers a range of different areas to study, including Fine Art, 
 Art Graphics, Art Textiles, Photography, Art and 3-D Design.',
 'http://www.woodchurchhigh.com',
 'woodchurch-high-logo.jpg',
 'woodchurch-high-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 

#------------------------------------------------------------------------------------
