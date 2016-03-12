# This file will create entries in the database for all schools for 2016 that are CHANGED from 
# previous years of dot-art schools. 

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
 VALUES (2,
 'Alsop High School',
 'alsop-high-school',
 'Alsop is the 2nd largest secondary school in the city with nearly 1800 students on the 
 roll, including over 300 in the 6th form. We are seen as a high performing specialist 
 school by central government and have won many national and local awards in recent years. 
 2012 saw the introduction of an Arts foundation course set within the school site offering
  a broad based foundation diploma offering various pathways into higher education.',
 'http://www.alsophigh.org.uk',
 'alsop-high-logo.jpg',
 'alsop-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Archbishop Beck High',
 'archbishop-beck-high',
 '&#34;Only the Best will do&#34; - we promote the best traditional Christian values, whilst 
 providing a safe, secure and supportive environment for the young people in our care. 
 We will look after and support each other, recognising the worth and achievement of 
 all, realising at the same time our own self-worth. We will create an atmosphere 
 which promotes high standards of behaviour, based on mutual respect and a community 
 in which everyone is valued and feels safe, secure and happy. Our curriculum is designed 
 to ensure everyone reaches full potential and we take as our inspiration the 
 teachings of Jesus.',
 'http://www.archbishopbeck.com',
 'archbishop-beck-high-logo.jpg',
 'archbishop-beck-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


   
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Arnot St Mary CofE Primary School',
 'arnot-st-mary-cofe-primary-school',
 'Arnot St Mary is a school situated in the urban city of Liverpool. We strive to 
 develop in all aspects of the art curriculum, building and enhancing our skills and 
 improving our artistic eye! This year our children have worked really hard on their 
 new skill of photography. They have focussed on background, foreground, angle, 
 lighting and effects while completing their photography project. They are very proud 
 of their individual achievements and worked hard to think of a creative name for their piece.',
 'http://www.arnotstmary.co.uk/',
 'arnot-st-mary-logo.jpg',
 'arnot-st-mary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

  
   
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Bellerive FCJ Catholic College',
 'bellerive-fcj-catholic-college',
 'Bellerive FCJ has been educating girls in Liverpool for nearly 170 years – and more 
 recently boys in the Sixth Form – preparing them for the lives they will lead once 
 they leave the school for the final time. In Year 9 we complete work based on different 
 cultures, self-portraits and still life. The entries are a variety of portraits and 
 imaginative pieces.',
 'http://www.bellerivefcj.org/',
 'bellerive-college-logo.jpg',
 'bellerive-college');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Broadgreen International School',
 'broadgreen-international-school',
 'Broadgreen International School is a large secondary school which is a popular 
 schools in the City. We are unique in the fact that we are the only International 
 School in Liverpool and the first state school to offer the International 
 Baccalaureate Diploma Programme. We are a truly inclusive school and we take every 
 opportunity to put pupils at the centre of learning. Broadgreen is proud to host 
 a Deaf Resource Base to support our Deaf students. We also have the ARC, our 
 resource base for young people who are physically disabled. Our school is also 
 involved in a collaborative Trust with two universities. We have 3 staff in our 
 Art Department:-Curriculum Leader – Ms K Mahon, Teacher of Art – Mr N Garner and 
 Teacher of Art – Mrs J Lawton. Our Year 9 curriculum covers 3 distinctive themes:
 International Cultures, Urban Arts and Modernism. We hope you enjoy looking at 
 our current year 9s work on the theme of Cultural Crafts.',
 'http://www.broadgreeninternationalschool.com/',
 'broadgreen-international-logo.jpg',
 'broadgreen-international');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Broadgreen Primary School',
 'broadgreen-primary-school',
 'At Broadgreen Primary, we offer a caring ethos and we are justifiably proud of 
 our Care Code – Care and Respect for All. As an inclusive school we welcome 
 children from the whole community to our happy environment where all pupils 
 come to enjoy and achieve. This year we have taken inspiration from the outdoors. 
 We decided to go on an ‘inspiration walk’ to a local park, where we photographed 
 scenes of nature. We choose our favourite pictures and used them as a stimulus. 
 We have been independent and chosen which materials to use to complete our final 
 project on the canvases.',
 'http://www.broadgreenprimary.org.uk/',
 'broadgreen-primary-logo.jpg',
 'broadgreen-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Broughton Hall Catholic High School',
 'broughton-hall-catholic-high-school',
 'Broughton Hall has a long history, founded over 75 years ago under the 
 trusteeship of the Sisters of Mercy. The values and aims of our school, evidenced 
 through our Catholic faith, remain the same. Our school motto of One Heart One 
 Mind is lived out every day, with members of our school community working 
 together to secure the best educational opportunities for all. We recognise 
 and respect the God given talents of all and are determined in our efforts to use 
 them to their full potential, celebrating achievement and success of every kind.',
 'http://www.broughtonhall.com/',
 'broughton-hall-high-logo.jpg',
 'broughton-hall-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


  
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Cardinal Heenan Catholic High School',
 'cardinal-heenan-catholic-high-school',
 'At Cardinal Heenan we strive to provide our art students with a broad range of
  skills using a wide variety of media to cover the formal elements. Constantly 
  ensuring our boys develop strong observational skills as a starting point to 
  record shape, proportion and detail whilst gaining confidence with a range of 
  physical and digital media. The work presented this year is based on portraitures 
  influenced by contemporary collaborative  artist Craig and Carl. The students 
  have researched and explored a variety of artists and styles and taken 
  inspiration to create individual personal responses.',
 'http://www.cardinal-heenan.org.uk/',
 'cardinal-heenan-logo.jpg',
 'cardinal-heenan');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------



   INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Childwall Sports and Science Academy',
 'childwall-sports-and-science-academy',
 'Childwall is an 11-19 school based in South Liverpool. The artwork submitted is 
 from our year 9 students and from the ‘Pop Art’ project completed in the first 
 term. Childwall is a culturally rich school with many different pupils from a 
 variety of backgrounds.',
 'http://www.childwallssa.org/',
 'childwall-academy-logo.jpg',
 'childwall-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------



INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Gateacre School',
 'gateacre-school',
 'We are Gateacre school, a community comprehensive school in the heart of Belle 
 Vale. We have a thriving Art Department and it is a key part of the school 
 community. Students enjoy taking part in Art lessons and this year, we have been 
 focusing our attention to studying the theme Comic Art.',
 'http://www.gateacre.liverpool.sch.uk/',
 'gateacre-school-logo.jpg',
 'gateacre-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

  
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Greenbank High School ',
 'greenbank-high-school',
 'Greenbank High School is an 11-16 all girls school on the outskirts of Southport. 
 The Arts are widely celebrated at Greenbank and our students creative achievements 
 have been recognised in our excellent examination results.',
 'http://www.greenbankhigh.co.uk/',
 'greenbank-high-logo.jpg',
 'greenbank-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Gwladys Street Primary School',
 'gwladys-street-primary-school',
 'Our Year 6 students have created artwork in the style of Andy Warhol after 
 studying the Pop Art movement of the 1960s. They used digital photography and 
 over painted their photographic portraits using bright colours inspired by the 
 bold, graphic images of the Pop Art movement.',
 'http://www.gwladysstreet.org',
 'gwladys-st-primary-logo.jpg',
 'gwladys-st-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Hillside High School',
 'hillside-high-school',
 'Year 9 pupils have been inspired by the Mexican Day of the Dead festival to 
 create the following final pieces. Along with developing drawing skills and how 
 to embellish with pattern they have experimented with different materials, such 
 as paint pastel, pen and ink. The school is very proud of the following pupils 
 achievements and hope they continue to pursue art next year.',
 'http://www.hillsidehigh.co.uk/',
 'hillside-high-logo.jpg',
 'hillside-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Holly Lodge Girls’ College',
 'Holly Lodge Girls’ College',
 'Holly Lodge is an all girls’ school located in West Derby. In 2015 saw the 
 opening of the new build where the Creative Arts are located. This year, the 
 Arts at Holly Lodge also came runner-up in the ‘Outstanding  Arts in a Secondary 
 School’  category at the annual Educate Awards. All work has either been 
 completed in class or during our extra-curricular Dot Art Schools club in the 
 Winter and Spring terms.',
 'http://www.hollylodge.liverpool.sch.uk/',
 'holly-lodge-logo.jpg',
 'holly-lodge');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Hope School',
 'hope-school',
 'We are a busy but friendly school, with lots going on. At Hope School, we are 
 committed to the principle that all children have a right to an education which 
 meets their learning, emotional and social needs. Since September the following 
 11 boys from Hope School have been working really hard on their art work. They 
 have been learning about the topic ‘all about me’ looking at portraits by various 
 artists and and ‘Animal kingdoms’ looking at Safari and Jungle animals studied
  by Henri Rousseau. The Yr 6 boys are very proud to be showcasing their work.',
 'http://www.hope-school-liverpool.co.uk/',
 'hope-school-logo.jpg',
 'hope-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

  
INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Liverpool College',
 'liverpool-college',
 'Liverpool College is a unique academy, so visitors tell us. They profess that 
 there is a “buzz”, a sense of purpose, and a distinctive ethos about the place. 
 We agree. The College educates pupils aged 4-19 on a 28 acre campus in South 
 Liverpool. Since 1840, our ambition and mission is to help the young people of 
 Liverpool and beyond to fulfil their dreams by providing them a transformational
and exceptional education. Since our transition to academy status in 2013, we 
are able to do this for more pupils and, crucially, without regard to the ability
 to pay fees. Year 9 Art students looked at a range of performers and artists from 
 across the  Merseyside Arts scene who have gone on to inspire them with their 
 drama, music, dance and art work. They studied the work of David Setter and Rah 
 Crawford as inspirations for their images. Students are currently studying identities 
 and labels looking at a range of contemporary street artists and 
 traditional portrait work.',
 'http://www.liverpoolcollege.org.uk',
 'liverpool-college-logo.jpg',
 'liverpool-college');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Maghull High School',
 'maghull-high',
 'Maghull High School is a specialist school for the Performing Arts. The Art Department is managed by Miss Jones 
 and Miss Garnett who strongly believe that every child should have the opportunity to be creative, fulfilling 
 the school ethos to achieve, aspire and enjoy. Year 9 students have started their GCSE course researching 
 the theme of circus. Students are encouraged to work from primary sources. They have photographed each other 
 dressed as clowns inspired by the Artist Cindy Sherman. The images have been developed into acrylic paintings.',
 'http://www.maghullhigh.com/',
 'maghull-high-logo.jpg',
 'maghull-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 
 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Maricourt High School',
 'maricourt-high',
 'Maricourt seeks to provide and sustain a living Catholic community which is rooted in Christian values and
  where growth and knowledge, respect, love and fellowship are shared by all. Work submitted was largely 
  influenced by looking at Peter Blake’s Razzle Dazzle designs, other pupils produced work independently.',
 'http://www.maghullhigh.com/',
 'maricourt-high-logo.jpg',
 'maricourt-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Merton Bank Primary School',
 'merton-bank-primary',
 'Merton Bank is a very happy and friendly school, where children prosper in a caring and loving environment.
  We value the strong partnerships with our parents, community and local authority. Staff strive to support 
  every individual child, not only academically but socially, morally, physically and spiritually. All our 
  children are special to us and we recognise their unique gifts and talents. Year 6 children have completed 
  art work influenced by their topics, listening to classical composers, and reacting to the natural world.',
 'http://www.mertonbank.st-helens.sch.uk/',
 'merton-bank-primary-logo.jpg',
 'merton-bank-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Much Woolton Primary School',
 'much-woolton-primary',
 'We are a warm, friendly Catholic School community who strive to provide our children with an outstanding 
 and enjoyable learning experience, rooted in Christ’s teachings. At Much Woolton Catholic Primary School, 
 every child is given the opportunity to thrive through holistic provision that aims to find and nurture 
 each child’s talents and wishes. We pride ourselves on our artistic developmental successes that all our 
 children experience.',
 'http://www.muchwoolton.co.uk',
 'much-woolton-primary-logo.jpg',
 'much-woolton-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Neston High School',
 'neston-high',
 'Neston High School is an 11-18 semi-rural comprehensive school of over 1700 students. Our students come 
 from a wide area, including Chester, Wales and The Wirral. We have one of the largest Art and Design Departments 
 in the country. It is a buzzing, friendly environment with lively studios packed with students making fantastic 
 creations. The artwork submitted for this exhibition comes from year 9 students who have explored various themes 
 including insects, fish and food.',
 'http://www.nestonhigh.cheshire.sch.uk',
 'neston-high-logo.jpg',
 'neston-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'Norman Pannell Primary School',
 'norman-pannell-primary',
 'Norman Pannell Primary School is an exciting, ambitious school that is determined to achieve the highest 
 standard of educational experiences for every child. Our aim is to provide a welcoming, supportive environment 
 where children feel safe and secure, enabling them to enjoy their learning every day and strive to reach their 
 full potential. We are fortunate to have a spacious, stimulating school site that offers plenty of scope for 
 extra-curricular activities and a range of opportunities. The children at Norman Pannell enjoy art & design 
 and their creativity has developed rapidly. Their knowledge of artists and designers has become evident 
 through their use of medium and art work produced',
 'http://normanpannell.com/',
 'norman-pannell-primary-logo.jpg',
 'norman-pannell-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Ormiston Bolingbroke Academy',
 'ormiston-bolingbroke-academy',
 'Ormiston Bolingbroke Academy is a newly formed Academy in Runcorn, Cheshire. As the first Academy in Runcorn, 
 Bolingbroke is a ground-breaking endeavour, backed by our sponsors the Ormiston Trust. Officially opened on 
 the 3rd September 2010, Bolingbroke Academy has since enjoyed a growing reputation as an improving school 
 with high standards and expectations. The Academy has achieved groundbreaking results in its first year, 
 with 99% of all Yr 11 students achieving 5 or more GCSEs at grades A* to C. This has put the Academy at 
 the very top of the league table for Runcorn. The new sixth form has also achieved staggering results in its 
 first year with the pass rate at 92%, well above the national average.',
 'http://www.ormistonbolingbrokeacademy.co.uk/',
 'ormiston-bolingbroke-academy-logo.jpg',
 'ormiston-bolingbroke-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'Rainhill High School',
 'rainhill-high',
 'Rainhill High is a highly popular and oversubscribed Media Arts Specialism school & sixth form. The Art 
 department holds a highly innovative and diverse team of teachers who drive and enthuse pupils to consistently 
 surpass expectations time and time again. With innovative SOL and highly dedicated teachers from a wide range 
 of specialisms, we pride ourselves on allowing all our students to independently explore ideas and concepts 
 in projects to arrive at unique and unexpected outcomes. We achieved 96% A*-C and 31% A/A* across all Art & 
 Design endorsements in 2015, based on 161 pupils in year 11 alone. Rainhill’s Art department is the largest 
 center nationally for pupils who undertake an Art based endorsement at GCSE.',
 'http://www.rainhillhighschool.org.uk',
 'rainhill-high-logo.jpg',
 'rainhill-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St. Chad&#39;s Catholic and Church of England High School',
 'st-chads-catholic',
 'St. Chad’s Catholic and Church of England  School, is a secure friendly and Faith centred community where we 
 seek to realise the full potential of all our members through the living love of Christ.',
 'http://www.st-chads.co.uk',
 'st-chads-catholic-logo.jpg',
 'st-chads-catholic');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St. Cuthbert&#39;s Primary School',
 'st-cuthberts-primary',
 'St Cuthbert&#39;s is a smaller than average sized primary school in Liverpool. As a school we embrace the arts
  and celebrate the achievements of our pupils. Year 6 children were all involved in the competition. We studied 
  a range of artists over a number of weeks including Georgia O’Keefe and Kandinsky. Some children decided to 
  complete their artwork on an artist that we had not studied but that they researched independently.',
 'http://www.stcuthbertsliverpool.co.uk/',
 'st-cuthberts-primary-logo.jpg',
 'st-cuthberts-primary');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St. Hilda&#39;s Church of England High School',
 'st-hildas-high',
 'St Hilder&#39;s is a Church of England school. Our brand new building offers our artists an inspiring place to 
 work, filled with space and light and with fantastic views over Sefton Park. Our year 9 entries this year are 
 a mix of responses to a project based on simple objects as well as individual work from Art Club members 
 who have pursued their own ideas and interests.',
 'http://www.st-hildas.co.uk/',
 'st-hildas-high-logo.jpg',
 'st-hildas-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St. John Bosco Arts College',
 'st-john-bosco',
 'St. John Bosco Arts College is an all girls secondary arts college. The work is selected from a project 
 about nature and flowers influence by artist Georgia O’Keeffe and African mask designs.',
 'http://www.stjohnboscoartscollege.com',
 'st-john-bosco-logo.jpg',
 'st-john-bosco');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'St. Julie&#39;s Catholic High School',
 'st-julies-high',
 'St. Julie&#39;s Catholic High School is a Notre Dame school whose mission statement is lived out each day 
 under the guidance of the school&#39;ss patron saint St Julie Billiart, the foundress of the Sisters of Notre 
 Dame. St. Julie&#39;ss is a voluntary aided Roman Catholic secondary school, predominantly for girls with boys 
 admitted into sixth form.',
 'http://www.stjulies.org.uk',
 'st-julies-high-logo.jpg',
 'st-julies-high');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Michael and All Angels Catholic Primary School',
 'st-michael-angels',
 'Year 6 have been studying the War and went to St Georges Hall to look at the Remembrance Day Poppies. We 
 took photographs before using sketching and vibrant, contrasting colours to show old and new.',
 'http://www.smaaa.info',
 'st-michael-angels-logo.jpg',
 'st-michael-angels');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Michael&#39;s Catholic Primary School',
 'st-michaels-catholic',
 'St Michael’s Catholic Primary School is home to 233 pupils and a pre-school in Ditton, Widnes. As part of 
 our varied and rich school curriculum, we ensure all of our children have access to many extra curricular 
 and enrichment activities. These range from art activities, dance, science and sport. Our KS2 children are 
 lucky enough to work with a specialised art teacher and enthusiast on a variety of projects. Our latest 
 work included working with a variety of medium including acrylic and water based paint and magazine images. 
 Along with a personal sketch from their own sketchbooks, the pupils have created a collective collage of a 
 surrealist dream.',
 'http://www.stmichaelscatholicprimaryschool.co.uk',
 'st-michaels-catholic-logo.jpg',
 'st-michaels-catholic');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------


 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (1,
 'St Patrick&#39;s Catholic Primary School',
 'st-patricks-catholic',
 'St Patrick&#39;s Catholic Primary School is an inner city primary of approximately 200 children. The 
 children&#39;s artwork has been based on doodle art.',
 'http://www.stpatricksliverpool.co.uk',
 'st-patricks-catholic-logo.jpg',
 'st-patricks-catholic');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'The Heath School',
 'the-heath-school',
 'The Heath School is a highly successful 11-18 comprehensive school with almost 1,100 students on roll, 
 supported by outstanding teaching and support staff, which results in true personalisation of learning 
 and greater outcomes for all students. Students in year 9 have completed a project based on the theme day 
 of the dead and developed a personal response to this theme producing work in a variety of media.',
 'http://www.heathschool.org.uk/',
 'the-heath-school-logo.jpg',
 'the-heath-school');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'The Oldershaw Academy',
 'the-oldershaw-academy',
 'We are a large mixed 11-18 high school which has a proud history successfully working with the Wallasey 
 community providing excellent education for over 90 years. The Academy has a strong partnership with over 
 20 primary schools and serves a wide geographical area including Wallasey, Moreton and Birkenhead. The Art 
 department is an oversubscribed, popular subject which plays an important role in the school. KS3 have hour 
 lessons covering Art, Graphics and Textiles. Pupils are taught skills that can be used at GCSE and pupils 
 are actively engaged in visits, workshops and clubs in order to research Art first hand.',
 'http://www.oldershaw.wirral.sch.uk/',
 'the-oldershaw-academy-logo.jpg',
 'the-oldershaw-academy');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

 INSERT INTO school (type, name, url_path, statement, website, image, image_folder)
 VALUES (2,
 'West Kirby Residential School',
 'west-kirby-residential',
 'We cater for a complex range of needs that significantly impact on the learning of young people including 
 social, emotional and behavioural difficulties, Autistic Spectrum Disorders, ADHD and other individualised 
 needs of the young people. The school strives to allow each pupil to reach their potential and more by 
 exposing them to a dynamic and creative curriculum in a supportive and structured environment promoting 
 independence and confidence. Our pupil&#39;ss benefit from dedicated staff throughout the school whose 
 commitment to student progress and achievement is unsurpassed. Extra-curricular activities also play a 
 huge part of the school&#39;ss ethos and cover a diverse range of skills and experiences both in and 
 out of school.',
 'http://www.wkrs.co.uk',
 'west-kirby-residential-logo.jpg',
 'west-kirby-residential');
 
INSERT INTO school_year (school, year)
 VALUES(LAST_INSERT_ID(), 2016);
 
#----------------------------------------------------------------------------------

