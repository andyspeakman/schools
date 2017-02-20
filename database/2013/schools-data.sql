DELETE FROM entry;
DELETE FROM school;

ALTER TABLE school AUTO_INCREMENT = 1;
ALTER TABLE entry AUTO_INCREMENT = 1;

## -- Secondary schools:

## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Alsop High School', 'Alsop is the 2nd largest secondary school in the city with nearly 1800 students on the roll, including 
 over 300 in the 6th form.  At the last Ofsted inspection Alsop was named as "an outstanding school where students make exceptional 
 progress". We are seen as a high performing specialist school by central government and have won many national and local awards in recent 
 years. 2012 saw the introduction of an Arts foundation course set within the school site offering a broad based foundation diploma 
 offering various pathways into higher education.', 'http://www.alsophigh.org.uk', 'alsop-high-school/alsop-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Callum Rimmer', 'Welsh Landscape', '21 x 30cm, Block Print', 
 'Block prints inspired by the mountain scenery of Snowdonia.', 'alsop-high-school/welsh-landscape');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Cameron Hay', 'Cityscape', '30 x 42 cm, Watercolour', 
 'Inspiration taken from the work of Ferdinand Leger combined with images of buildings and local building sites.', 'alsop-high-school/cityscape');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emmy Dunne', 'Undersea', '30 x 42cm, Oil Pastel Sgrafitto', 
 'Paul Klee inspired underwater landscape.', 'alsop-high-school/undersea');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Williams', 'Cubist Still Life', '30 x 42cm, Coloured Pencil on Tea Stained Paper', 
 'A Cubist inspired still life drawing', 'alsop-high-school/cubist-still-life');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jennifer Webster', 'Cityscape 2', '30 x 42cm, Watercolour',
  'Inspiration taken from the work of Ferdinand Leger combined with images of buildings and local building sites.', 'alsop-high-school/cityscape-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'John McEvoy', 'Art Movement Self Portrait', '30 x 42cm, Coloured Pencil on Paper',
  'Inspiration taken from Picasso''s Cubism, Pointilism, Pop Art and Van Gogh, to create a self-portrait study.', 'alsop-high-school/art-movement-self');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kyle McKenna', 'Undersea 2', '30 x 42cm, Oil Pastel Sgrafitto', 
 'Paul Klee inspired underwater landscape.', 'alsop-high-school/undersea-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lauren Higham', 'Welsh Landscape 2', '21 x 30cm, Black Print', 
 'Block prints inspired by the mountain scenery of Snowdonia', 'alsop-high-school/welsh-landscape-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lydia Powe', 'Self Portrait', '30 x 42cm, Coloured Pencil', 
 'none', 'alsop-high-school/self-portrait');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lydia Powe', 'Undersea 3', '30 x 42cm, Oil Pastel Sgrafitto',
  'Paul Klee inspired underwater landscape.', 'alsop-high-school/undersea-3');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia Faye Doyle', 'Welsh Landscape 3', '21 x 30cm, Block Print', 
 'Block prints inspired by the mountain scenery of Snowdonia.', 'alsop-high-school/welsh-landscape-3');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Patrick Birkenhead', 'Cubist Still Life 2', '30 x 42cm, Coloured Pencil on Tea Stained Paper', 
 'A Cubist inspired still life drawing', 'alsop-high-school/cubist-still-life-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sean Jones', 'Art Movement Self Portrait 2', '30 x 42cm, Coloured Pencil',
  'Inspiration taken from Picasso''s Cubism, Pointilism, Pop Art and Van Gogh, to create a self-portrait study.', 'alsop-high-school/art-movement-self-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sean Pinnington', 'Cubist Still Life 3', '30 x 42cm, Coloured Pencil on Tea Stained Paper', 
 'A Cubist inspired still life drawing', 'alsop-high-school/cubist-still-life-3');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Hulme', 'Welsh Landscape 4', '21 x 30cm, Block Print', 
 'Block prints inspired by the mountain scenery of Snowdonia', 'alsop-high-school/welsh-landscape-4');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Power', 'Cityscape 3', '30 x 42cm, Watercolour', 
 'Inspiration taken from the work of Ferdinand Leger combined with images of buildings and local building sites.', 'alsop-high-school/cityscape-3');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Terri Phillips', 'Welsh Landscape 5', '21 x 30cm, Block Print',
  'Block prints inspired by the mountain scenery of Snowdonia', 'alsop-high-school/welsh-landscape-5');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tom Speedy', 'Undersea 4', '30 x 42cm, Oil Pastel Sgrafitto', 
 'Paul Klee inspired underwater landscape.', 'alsop-high-school/undersea-4');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Wesley Richards', 'Eminem Art Movement Portrait', '30 x 42cm, Coloured Pencil',
  'Inspiration taken from Picasso''s Cubism, Pointilism, Pop Art and Van Gogh, to create a self-portrait study.', 'alsop-high-school/eminem-art-movement');

## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Archbishop Beck Catholic College', '"Only the Best will do" - we promote the best traditional Christian values, whilst 
 providing a safe, secure and supportive environment for the young people in our care. We will look after and support each other, 
 recognising the worth and achievement of all, realising at the same time our own self worth. We will create an atmosphere which 
 promotes high standards of behaviour, based on mutual respect and a community in which everyone is valued and feels safe, secure and 
 happy. Our curriculum is designed to ensure everyone reaches full potential and we take as our inspiration the teachings of Jesus.', 
 'http://www.archbishopbeck.com/', 'archbishop-beck-catholic-college/archbishop-beck-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Anna Roberts', 'The Screen Queen', '27 x 39cm, Screen Print', 
 NULL, 'archbishop-beck-catholic-college/the-screen-queen');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Anna Roberts', 'Jubilee', '42 x 29cm, Pencil, Pen, Collage', 
 NULL, 'archbishop-beck-catholic-college/jubilee');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Adam Seddon', 'Matisse Portrait', '14 x 20cm, Coloured Pencil', 
 'Copied from an Henri Matisse Painting', 'archbishop-beck-catholic-college/matisse-portrait');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Kelly', 'Abstract Fish', '35 x 25cm, Pencil, Coloured Pencil and Watercolour', 
 'Inspired by Scarpace', 'archbishop-beck-catholic-college/abstract-fish');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas King', 'Textile Matisse', '20 x 25cm, Thread and Paint on Fabric', 
 'Copied from an Henri Matisse Painting', 'archbishop-beck-catholic-college/textile-matisse');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas King', 'Matisse Portrait 2', '29 x 41cm, Poster Paint', 
 'Copied from an Henri Matisse Painting', 'archbishop-beck-catholic-college/matisse-portrait-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Aisling Woodward', 'Shells In The Sky', '29 x 21cm, Ink and Watercolour', 
 NULL, 'archbishop-beck-catholic-college/shells-in-the');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Nelson', 'Scarpace Mark Making', '21 x 29cm, Fine Liner', 
 'Copied from a Jason Scarpace fish', 'archbishop-beck-catholic-college/scarpace-mark-making');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Reece Marais', 'Shell Collection', '25 x 20cm, Pencil', 
 NULL, 'archbishop-beck-catholic-college/shell-collection');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Brellaine Borbon', 'Pencil Fish', '29 x 16cm, Pencil', 
 NULL, 'archbishop-beck-catholic-college/pencil-fish');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kieran Moore', 'My Matisse Portrait', '29 x 42cm, Oil Pastel', 
 'Copy of an Henri Matisse portrait', 'archbishop-beck-catholic-college/my-matisse-portrait');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Sharrock-Woods', 'Chloe', '29 x 42cm, Watercolour, Ink and Collage', 
 NULL, 'archbishop-beck-catholic-college/chloe');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kyle Rudkin', 'Portrait Collage', '29 x 42cm, Ink and Collage', 
 NULL, 'archbishop-beck-catholic-college/portrait-collage');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kieran Moore', 'Scarpace Fish', '37 x 27cm, Oil Pastel', 
 'Copied from a Jason Scarpace painting', 'archbishop-beck-catholic-college/scarpace-fish');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Neve Farrelly', 'Neve', '42 x 29cm, Watercolour, Ink and Collage', 
 NULL, 'archbishop-beck-catholic-college/neve');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Neve Farrelly', 'Oil Matisse', '32 x 45cm, Oil Pastel', 
 'Copied from an Henri Matisse painting', 'archbishop-beck-catholic-college/oil-matisse');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Daniel Burke', 'Pastel Matisse', '29 x 42cm, Oil Pastel', 
 'Copied from an Henri Matisse painting', 'archbishop-beck-catholic-college/pastel-matisse');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Connor Fagan', 'Zoomed In Fish', '58 x 38cm, Collage, Paint', 
 '3D abstract painting of part of a fish', 'archbishop-beck-catholic-college/zoomed-in-fish');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Neve Farrelly', 'Fish Close Up', '57 x 37cm, Collage, Paint', 
 '3D abstract painting of part of a fish', 'archbishop-beck-catholic-college/fish-close-up');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sean Derringer', 'Real vs Plastic', '42 x 59cm, Coloured Pencil, Pencil', 
 NULL, 'archbishop-beck-catholic-college/real-vs-plastic');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emily Pearson', 'Poppy Appeal', '41 x 29cm, Watercolour', 
 NULL, 'archbishop-beck-catholic-college/poppy-appeal');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emily Pearson', 'Scent', '21 x 30cm, Pencil', 
 NULL, 'archbishop-beck-catholic-college/scent');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emma Simpson', 'Dolphin', '59 x 42cm, Oil Pastel, Paint', 
 NULL, 'archbishop-beck-catholic-college/dolphin');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas King', 'Clowns', '59 x 41cm, Pencil', 
 'Pencil drawings of various clowns', 'archbishop-beck-catholic-college/clowns');

 
## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Broadgreen International School', 'Broadgreen International School is a larger than average secondary school which 
 is one of the most popular schools in the City. We are unique in the fact that we are the only International School in Liverpool and 
 the first state school to offer the International Baccalaureate Diploma Programme. We are a truly inclusive school and we take every opportunity to put pupils at the centre of learning. Broadgreen is proud to host a Deaf Resource Base to support our Deaf students. We also have the ARC, our resource base for young people who are physically disabled. Our school is also involved in a collaborative Trust with two universities.
Broadgreen international School Art Department recognises the achievement of KS3 pupils through opportunities such as Artsaward as 
part of its Curriculum across year 9, last year over half of the cohort achieved Bronze Artsaward. We have 3 staff in our Art 
Department they are: Curriculum Leader- Ms K Mahon, Teacher of Art- Mr N Garner and Teacher of Art- Mrs J Lawton. Our Year 9 
curriculum covers 3 distinctive themes: Chinese Arts, Urban Arts and Modernism. We hope you enjoy looking at our current year 9s work.', 
'http://www.broadgreeninternationalschool.com/', 'broadgreen-international-school/broadgreen-international-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Liam Walsh', 'Race', '41 x 29cm, Watercolour and Pen', 
 'Anti-racism poster design', 'broadgreen-international-school/race');
                                                                          
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Richardson', 'Flower', '41 x 29cm, Watercolour and Oil Pastel', 
 'Flower study', 'broadgreen-international-school/flower');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Nkosi Matshazi', 'Chinese Landscape with Bird', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-landscape-bird');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jasmine Williams', 'Chinese Landscape with Fish', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-landscape-fish');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Rheane Doody', 'Chinese Landscape with Lotus Flower', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-landscape-lotus');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Molloy', 'Chinese Landscape with Ying and Yang', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-landscape-ying');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Heather Hood', 'Chinese Theatre Puppet', '60 x 40cm, Papier Mache, Wood, Fabric, Ink and Paint', 
 'Work exploring Chinese fairy tales', 'broadgreen-international-school/chinese-theatre-puppet');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lauren Welsh', 'Dragon', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/dragon');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Daniel Forster', 'Chinese Dragon with Mountains', '21 x 59cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-dragon-mountains');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Marnie Richardson', 'Chinese Dragon and Waterfall', '21 x 59cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-dragon-waterfall');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas Schofield', 'Chinese Dragon in Landscape', '21 x 59cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/chinese-dragon-landscape');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Georgia Duffey', 'Jumping Fish', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/jumping-fish');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Keisha Brass', 'Two Dragons', '41 x 29cm, Watercolour', 
 'Work exploring Chinese arts', 'broadgreen-international-school/two-dragons');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emily McQuade', 'White Flower', '29 x 41cm, Watercolour', 
 'Flower study', 'broadgreen-international-school/white-flower');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Daniel Potter', 'Pink Lily', '29 x 41cm, Watercolour', 
 'Flower study', 'broadgreen-international-school/pink-lily');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Owen Brookfield', 'Abstract Flower', '20 x 16cm, Watercolour', 
 'Flower study', 'broadgreen-international-school/abstract-flower');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jennifer Ouwejan', 'Pink and Purple Flower', '29 x 42cm, Watercolour', 
 'Flower study', 'broadgreen-international-school/pink-and-purple');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sarah McDonnell', 'Graffiti Initials', '29 x 41cm, Pen and Pencil', 
 'Work exploring urban arts', 'broadgreen-international-school/graffiti-initials');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tera Birchall', 'United We Stand', '29 x 41cm, Coloured Pencil', 
 'Anti-racism poster design', 'broadgreen-international-school/united-we-stand');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tera Birchall', 'Sometimes I''m Not All There', '29 x 38cm, Pencil', 
 'Independent self-directed work', 'broadgreen-international-school/sometimes-im-not');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mathew Peel', 'Peel Graffiti', '29 x 41cm, Watercolour', 
 'Work exploring urban arts', 'broadgreen-international-school/peel-graffiti');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kaitlin Butler', 'Mannequin', '29 x 41cm, Pencil', 
 'Work exploring human figure', 'broadgreen-international-school/mannequin');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Richard Higginson', 'Chinese Male Puppet', '60 x 40cm, Papier Mache, Wood, Fabric, Ink and Paint', 
 'Work exploring Chinese fairy tales', 'broadgreen-international-school/chinese-male-puppet');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Standley', 'Kite Chinese Landscape Design', '44 x 36cm, Paint and Collage', 
 'Work exploring Chinese arts', 'broadgreen-international-school/kite-chinese-landscape');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Reanne Devling', 'Kite With Flower Designs', '38 x 44cm, Paint and Collage', 
 'Work exploring Chinese arts', 'broadgreen-international-school/kite-with-flower');

## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Enterprise South Liverpool Academy', 'Our Visual Arts Department is committed to working with all our young people to 
 develop their own personal pathways to success.  This is embedded within our Visual Arts Department which is delivered by a dedicated 
 team of specialists who are committed in providing a vibrant and stimulating experience for our students. At Enterprise South Liverpool 
 Academy we realise that every student is different. Everybody has their own talents and interests, and within the Visual Arts 
 Curriculum we promote Creativity, Experimentation, Exploration, Risk taking and Independent Learning.', 
 'http://www.enterprisesouthliverpoolacademy.co.uk/', 'enterprise-south-liverpool-academy/esla-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kabita Gurung', 'Portrait 1', '21 x 30cm, Pencil, Ink and Paint', 
 NULL, 'enterprise-south-liverpool-academy/portrait-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kabita Gurung', 'Portrait 2', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/portrait-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Laura Chan', 'Portrait 3', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/portrait-3');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Laura Chan', 'Portrait 4', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/portrait-4');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Logan Mills', 'Fictive', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/fictive');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sinead Carney-Lawler', 'Portrait 6', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/portrait-6');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Demi Murphy', 'Portrait 7', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/portrait-7');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jay Carr', 'HR Geiger 8', '42 x 30cm, Ink', 
 NULL, 'enterprise-south-liverpool-academy/h-r-geiger-8');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Shirely Chen', 'HR Geiger 9', '42 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/h-r-geiger-9');
   
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isaac Sedgewick', 'Manga 10', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/manga-10');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Meleigha Hunter', 'Fictive Portrait', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/fictive-portrait');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Dean Horrocks', 'Pop Art', '21 x 30cm, Pencil and Coloured Pencil', 
 NULL, 'enterprise-south-liverpool-academy/pop-art');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kristian Hrabko', 'HR Geiger 13', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/h-r-geiger-13');
  
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kristian Hrabko', 'HR Geiger 14', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/h-r-geiger-14');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'David Skorek', 'Manga 15', '21 x 30cm, Pencil', 
 NULL, 'enterprise-south-liverpool-academy/manga-15');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie McConville', 'Fantasy', '21 x 30cm, Mixed Media', 
 NULL, 'enterprise-south-liverpool-academy/fantasy');
## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Gateacre School', 'Gateacre School is a mixed secondary school based in the Belle Vale area of Liverpool. The school has 
 specialist arts and humanities college status. In 2011 the school moved to a new state of the art premises. The art department 
 has specialised open plan studio including a popular mac suite used by all students of KS3, 4 and 5 to enhance work and outcomes.', 
 'http://www.gateacre.liverpool.sch.uk/', 'gateacre-school/gateacre-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isobel Shore', 'Fairy', '59 x 42cm, Watercolour and Ink', 
 NULL, 'gateacre-school/fairy');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isobel Shore', 'String', '42 x 42cm, Mixed Media', 
 NULL, 'gateacre-school/string');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isobel Shore', 'Enchanted', '59 x 42cm, Acrylic on Canvas', 
 NULL, 'gateacre-school/enchanted');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isobel Shore', 'Girl With Flowers', '59 x 42cm, Acrylic and Watercolour on Canvas', 
 NULL, 'gateacre-school/girl-with-flowers');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Carly Smith', 'Pop Art 1', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/pop-art-1');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Austin Brown', 'Pop Art 2', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/pop-art-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Abbey Jopson', 'Pop Art 3', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/pop-art-3');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lauren Jones', 'Celebrity Mood Board', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/celebrity-mood-board');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mathew Leeming', 'Pop Art 4', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/pop-art-4');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Brooklyn Jorgenson', 'Pop Art 5', '42 x 30cm, Mixed Media', 
 NULL, 'gateacre-school/pop-art-5');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Roskell', 'Selective Colour', '42 x 30cm, Photograph', 
 NULL, 'gateacre-school/selective-colour');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack Robinson', 'Music Illustration 1', '30 x 21cm, Mixed Media', 
 NULL, 'gateacre-school/music-illustration-1');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hannah Armstrong', 'Music Illustration 2', '30 x 21cm, Mixed Media', 
 NULL, 'gateacre-school/music-illustration-2');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Faye Roberts', 'Pop Art 6', '42 x 30cm, Felt Tip', 
 NULL, 'gateacre-school/pop-art-6');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Natasha Coyne', 'Music Illustration 3', '30 x 21cm, Mixed Media', 
 NULL, 'gateacre-school/music-illustration-3');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Georgia Fahy', 'Music Illustration 4', '30 x 21cm, Mixed Media', 
 NULL, 'gateacre-school/music-illustration-4');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack McKie', 'Music Illustration 5', '30 x 21cm, Mixed Media', 
 NULL, 'gateacre-school/music-illustration-5');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Conor Gould', 'Pop Art 7', '30 x 21cm, Pencil and Felt Tip', 
 NULL, 'gateacre-school/pop-art-7');
 
 
## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Holly Lodge Girls'' College', 'An all girls'' school based in West Derby Liverpool. The only non-denominational school in 
 Liverpool. The school sits in 25 acres of land which includes a pond, new and old buildings steeped in history.', 
 'http://hollylodge.liverpool.sch.uk/', 'holly-lodge-girls-college/holly-lodge-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Niamh Ireland', 'Alebrijes', '20 x 20cm, Papier Mache and Acrylics', 
 'A brightly coloured Mexican folk art sculpture based on 2 creatures merged together to create a fantastical creature', 
 'holly-lodge-girls-college/alebrijes');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charley Murphy', 'Batik Butterfly 1', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.', 'holly-lodge-girls-college/batik-butterfly-1');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Ryman', 'Batik Butterfly 2', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.', 'holly-lodge-girls-college/batik-butterfly-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mia Sinnett', 'Bony', '30 x 21cm, Clay and Acrylic', 
 'Clay tile using relief and indent techniques to create a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/bony');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charley Murphy', 'Day of the Dead Mask', '30 x 25cm, Papier Mache, Acrylic and Mixed Media', 
 'Paper Mache mask of a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/day-of-mask');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kathryn Feeney', 'Day of the Dead Skull', '30 x 25cm, Papier Mache, Acrylic', 
 'Paper Mache mask of a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/day-of-skull');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jacqueline Kirton', 'Day of the Dead Tile', '30 x 21cm, Papier Mache, Acrylic and Mixed Media', 
 'Clay tile using relief and indent techniques to create a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/day-of-tile');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emily Shipley', 'Days of the Living Dead', '30 x 21cm, Papier Mache, Acrylic and Mixed Media', 
 'Clay tile using relief and indent techniques to create a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/days-of-the');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chelsea Preedy', 'Duckie', '20 x 15cm, Papier Mache and Acrylics', 
 'A brightly coloured Mexican folk art sculpture based on 2 creatures merged together to create a fantastical creature.', 
 'holly-lodge-girls-college/duckie');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Paige Lawrenson', 'Dye Fly', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.', 
 'holly-lodge-girls-college/dye-fly');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Taylor Stinchcomb', 'Hippy', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.',  
 'holly-lodge-girls-college/hippy');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Summer Murphy', 'Little Ronnie', '30 x 25cm, Papier Mache and Acrylics', 
 'A brightly coloured Mexican folk art sculpture based on 2 creatures merged together to create a fantastical creature.', 
 'holly-lodge-girls-college/little-ronnie');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mia Sinnett', 'Squishy Jellyfish', '15 x 15cm, Felt, Sequins', 
 'Brightly coloured 3D felt form.', 
 'holly-lodge-girls-college/squishy-jellyfish');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Alisha Fryer', 'Shoe 1', '21 x 15cm, Mixed Media', 
 '2D shoe design created using magazine collage pieces of patterns and other images related by fashion. The design is embellished with threads and beads.', 
 'holly-lodge-girls-college/shoe-1');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jenny Plent', 'Shoe 2', '21 x 15cm, Mixed Media', 
 '2D shoe design created using magazine collage pieces of patterns and other images related by fashion. The design is embellished with threads and beads.', 
 'holly-lodge-girls-college/shoe-2');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Boore', 'Shoe 3', '21 x 15cm, Mixed Media', 
 '2D shoe design created using magazine collage pieces of patterns and other images related by fashion. The design is embellished with threads and beads.', 
 'holly-lodge-girls-college/shoe-3');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia Bodell', 'Shoe 4', '21 x 15cm, Mixed Media', 
 '2D shoe design created using magazine collage pieces of patterns and other images related by fashion. The design is embellished with threads and beads.', 
 'holly-lodge-girls-college/shoe-4');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Samantha Blackmore', 'Shoe 5', '21 x 15cm, Mixed Media', 
 '2D shoe design created using magazine collage pieces of patterns and other images related by fashion. The design is embellished with threads and beads.', 
 'holly-lodge-girls-college/shoe-5');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Stevie-Lea Cubbon-Sancto', 'Skull Tile', '30 x 21cm, Clay and Acrylic', 
 'Clay tile using relief and indent techniques to create a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/skull-tile');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia Norris', 'Felt Pod', '20 x 20cm, Felt, Sequins', 
 'Multi-coloured 3D felt form.', 
 'holly-lodge-girls-college/felt-pod');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Bonnie Jordan', 'Sunset', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.', 
 'holly-lodge-girls-college/sunset');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lily Citrine', 'The Corania', '42 x 30cm, Batik', 
 'Dynamic butterfly design produced using batik.', 
 'holly-lodge-girls-college/the-corania');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lily Citrine', 'Tile Skull', '30 x 21cm, Clay and Acrylic', 
 'Clay tile using relief and indent techniques to create a colourful skull to celebrate Mexico’s Days of the Dead annual festival.', 
 'holly-lodge-girls-college/tile-skull');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Niamh Gillespie', 'Vinnie', '30 x 20cm, Papier Mache and Acrylic', 
 'A brightly coloured Mexican folk art sculpture based on 2 creatures merged together to create a fantastical creature.', 
 'holly-lodge-girls-college/vinnie');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Laila Wali', 'Wally', '30 x 20cm, Papier Mache and Acrylic', 
 'A brightly coloured Mexican folk art sculpture based on 2 creatures merged together to create a fantastical creature.', 
 'holly-lodge-girls-college/wally');
    
 
## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'King David High School', 'The Art Department at King David provides a varied creative experience for all Key Stage Three 
 pupils, and is a popular choice at GCSE and A-Level, with a high percentage of students going on to pursue Art related degree courses. 
 The submission from the Year Nine pupils is a range of mixed media work based on the theme of "Under the Microscope/Nature". 
 The work reflects different aspects of the research that has been undertaken and how pupils have been inspired by a variety of 
 Artists and Designers. Pupils have worked individually and collaboratively on two and three dimensional outcomes.',
  'http://www.kingdavidliverpool.co.uk/', 'king-david-high-school/king-david-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 1', '84 x 59cm, Ceramics', 
 NULL, 'king-david-high-school/cell-structures-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 2', '84 x 59cm, Ceramics and Mixed Media', 
 NULL, 'king-david-high-school/cell-structures-2');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 3', '84 x 59cm, Ceramics and Mixed Media', 
 NULL, 'king-david-high-school/cell-structures-3');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 4', '84 x 59cm, Ceramics and Mixed Media', 
 NULL, 'king-david-high-school/cell-structures-4');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 5', '84 x 59cm, Ceramics and Mixed Media', 
 NULL, 'king-david-high-school/cell-structures-5'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Structures 6', '60 x 33cm, Ceramics', 
 NULL, 'king-david-high-school/cell-structures-6'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Millie Blankstone', 'Cells etc 1', '18 x 14cm, Ceramics', 
 'This piece has been produced in response to the ‘Under the Microscope’ theme. It brings together different strands of research, 
 from looking at cell shapes, to the work of Peter Chang and Claire Heminsley.', 'king-david-high-school/cells-etc-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Ross', 'Cells etc 2', '21 x 15cm, Ceramics and Mixed Media', 
 'This piece has been produced in response to the ‘Under the Microscope’ theme. It brings together different strands of research, 
 from looking at cell shapes, to the work of Peter Chang and Claire Heminsley.', 'king-david-high-school/cells-etc-2');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Ross', 'Mixed Media Cells', '41 x 29cm, Mixed Media', 
 'This is a sample of sketchbook work reflecting the initial research that was undertaken for the ‘Under the Microscope’ project. 
 The pages include drawings of cells as well as experimentation showing how shapes, colours and textures can be interpreted using 
 different media.', 'king-david-high-school/mixed-media-cells');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Amy Ashley Mather', 'Floating Cells 1', '63 x 29cm, Texiles and Mixed Media', 
 'Fabric pieces have been developed from combining research based on cell structures with the work of designer Claire Heminsley.', 
 'king-david-high-school/floating-cells-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tegan Grugel', 'Floating Cells 2', '63 x 29cm, Texiles and Mixed Media', 
 'Fabric pieces have been developed from combining research based on cell structures with the work of designer Claire Heminsley.', 
 'king-david-high-school/floating-cells-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Ross', 'Floating Cells 3', '41 x 29cm, Texiles and Mixed Media', 
 'Fabric pieces have been developed from combining research based on cell structures with the work of designer Claire Heminsley.
 The piece has been visualised as a fashion outcome.', 
 'king-david-high-school/floating-cells-3');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Multiplying Cells 1', '119 x 84cm, Mixed Media', 
 'This piece has been inspired by the way in which cells develop and multiply. The shapes and patterns have been adapted from 
 research in to cell structures, and the technique has been based on the work of Claire Heminsley.', 
 'king-david-high-school/multiplying-cells-1');  

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Multiplying Cells 2', '119 x 84cm, Mixed Media', 
 'This piece has been inspired by the way in which cells develop and multiply. The shapes and patterns have been adapted from 
 research in to cell structures, and the technique has been based on the work of Claire Heminsley.', 
 'king-david-high-school/multiplying-cells-2');  
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katy Duffield', 'Shell Drawing 1', '59 x 42cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shell-drawing-1');  
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Lanaghan', 'Shell Drawing 2', '59 x 42cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shell-drawing-2');  
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hannah Jones', 'Shell Drawing 3', '59 x 42cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shell-drawing-3');  

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Murphy', 'Shell Drawing 4', '59 x 42cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shell-drawing-3'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Shells 1', '118 x 44cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shells-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Shells 2', '118 x 44cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shells-2'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Shells 3', '118 x 44cm, Chalk and Charcoal', 
 NULL, 'king-david-high-school/shells-3'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Cell Patterns', '81 x 59cm, String and Paper', 
 'This work has been developed by interpreting basic ‘cell’ shapes and combining these with the linear work of Bridget Riley.', 
 'king-david-high-school/cell-patterns'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Collage Shells 1', '70 x 65cm, Mixed Media', 
 'This work brings together different aspects of the ‘Under the Microscope/Nature’ project. Cell patterns have been integrated in 
 to a shell structure, and the limited colour palette and the use of line has been inspired by the work of Bridget Riley.', 
 'king-david-high-school/collage-shells-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Collage Shells 2', '70 x 65cm, Mixed Media', 
 'This work brings together different aspects of the ‘Under the Microscope/Nature’ project. Cell patterns have been integrated in 
 to a shell structure, and the limited colour palette and the use of line has been inspired by the work of Bridget Riley.', 
 'king-david-high-school/collage-shells-2'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Group of Shells', '84 x 59cm, Mixed Media', 
 'Three dimensional shells have been created using paper- sculpture and string. Colour has been applied in 
 layers using watered down acrylic paint, and this has picked up the surface texture of the underlying materials.', 
 'king-david-high-school/group-of-shells'); 
 
## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Ormiston Bolingbroke Academy', 'Ormiston Bolingbroke Academy is a newly formed Academy in Runcorn, Cheshire. As the first 
 Academy in Runcorn, Bolingbroke is a ground-breaking endeavour, backed by our sponsors the Ormiston Trust and the University of Chester.
Officially opened on the 3rd September 2010, Bolingbroke Academy has since enjoyed a growing reputation as an improving school with high 
standards and expectations. The Academy has achieved groundbreaking results in its first year, with 99% of all Yr 11 students achieving 
5 or more GCSEs at grades A* to C. This has put the Academy at the very top of the league table for Runcorn. The new sixth form has also 
achieved staggering results in its first year with the pass rate at 92%, well above the national average. The second year of the Academy 
was even more impressive: 100% of students in Yr 11 gained 5 or more GCSEs at grades A* to C and the sixth form achieved 100% pass rates 
in every subject. Art Dept info: The OBA art department aims to develop students'' confidence through a programme of visual study 
that encourages breadth and depth in the development of a creative & personal visual language. Students have opportunities to 
generate ideas and research from primary and contextual sources, record their findings, experiment with media and processes and 
develop and refine their ideas towards producing a portfolio that evidences their learning journey. Students learn about how artists 
use creative ways to communicate their ideas to create exciting and inspiring outcomes.', 
'http://www.ormistonbolingbrokeacademy.co.uk/', 'ormiston-bolingbroke-academy/ormiston-bolingbroke-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hannah Hewitt', 'Comic Cubism Project 1', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Holt', 'Comic Cubism Project 2', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-2'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Shania Churchill', 'Comic Cubism Project 3', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-3'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jessica Wood-Brignall', 'Comic Cubism Project 4', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-4'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Abigail Graham', 'Comic Cubism Project 5', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-5'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Bethany Cotton', 'Comic Cubism Project 6', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-6'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Louis Currie', 'Comic Cubism Project 7', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-7'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Amber Mills-Turkington', 'Comic Cubism Project 8', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-8'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Rebecca Hulme', 'Comic Cubism Project 9', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-9'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emily Hughes', 'Comic Cubism Project 10', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-10'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas Dyson', 'Comic Cubism Project 11', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-11'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Rachel Airey', 'Comic Cubism Project 12', '30 x 42cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/comic-cubism-project-12'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sarah Taylor', 'Fantastic Footwear Project 1', '30 x 41cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/fantastic-footwear-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Niamh Allanson', 'Fantastic Footwear Project 2', '30 x 41cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/fantastic-footwear-2');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Leah Oram', 'Fantastic Footwear Project 3', '15 x 41cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/fantastic-footwear-3');  

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'George Nethercott', 'Cells 1', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-1');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chantelle Canning', 'Cells 3', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-3');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Canning', 'Cells 4', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-4');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Filkins', 'Cells 5', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-5');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hollie Kearney', 'Cells 6', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-6');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mathew Green', 'Cells 7', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-7');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Hughes', 'Cells 8', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-8');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Dean Beard', 'Cells 9', '48 x 48cm, Mixed Media', 
 NULL, 'ormiston-bolingbroke-academy/cells-9');
 
 
## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'St Augustine of Canterbury Catholic High', 'The school is in its 25th year and enjoys an excellent reputation in the 
 local community.  It has been awarded Beacon Status for excellence and it was also awarded the School Achievement Award for 
 improvements made in examination results. The school is in its third round as an Investor in People. 
 In September 2005, was designated as a Specialist School in the Visual Arts. The school also has the Sports Mark Award, 
 the National Healthy Schools Standard, Artsmark Gold and ICT Mark. Most recently, it received an Award for one of the country''s 
 most improved schools for its GCSE results.', 
 'http://www.staugs.org.uk/', 'st-augustine-of-canterbury-high-school/st-augustines-logo.jpg');
 
SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Aaron Bebbinton', 'The Room at the End of the Hall 1', '21 x 29cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/the-room-at-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Curtis Hopwood', 'The Room at the End of the Hall 2', '21 x 29cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/the-room-at-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Michael Briers', 'Umbrella 1', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Dionne Bolus', 'Umbrella 2', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-2');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Cara Leach', 'Umbrella 3', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-3');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Amy Gale', 'Umbrella 4', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-4');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Anna Callan', 'Umbrella 5', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-5');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Courtney Makin', 'Umbrella 6', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-6');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Luke Teevan', 'Umbrella 7', '84 x 59cm, Acrylic', 
 NULL, 'st-augustine-of-canterbury-high-school/umbrella-7');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tyler Burke', 'Abstract 1', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-1');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Eden Flaherty', 'Abstract 2', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-2');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jade Taylor', 'Abstract 3', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-3');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jessica Burrows', 'Abstract 4', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-4');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tom Ashcroft', 'Abstract 5', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-5');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Kelly', 'Abstract 6', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-6');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Molly Harrison', 'Abstract 7', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-7');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Shannon Cruddace', 'Abstract 8', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-8');
 
  INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lauren Foster', 'Abstract 9', '59 x 42cm, Mixed Media', 
 NULL, 'st-augustine-of-canterbury-high-school/abstract-9');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emma Boon', 'The Room at the End of the Hall 3', '21 x 30cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/the-room-at-3');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ethan Hogan', 'Mannequin 1', '25 x 20cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/mannequin-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Georgia McGowan', 'Mannequin 2', '25 x 20cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/mannequin-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Harrison Long', 'The Room at the End of the Hall 4', '21 x 30cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/the-room-at-4');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack Cross', 'Fur 1', '21 x 30cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/fur-1');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Nathan Wills', 'Fur 2', '21 x 30cm, Digital Media', 
 NULL, 'st-augustine-of-canterbury-high-school/fur-2'); 
 

## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'St Julie''s Catholic High School', 'St. Julie''s Catholic High School is a Notre Dame school whose mission statement is 
 lived out each day under the guidance of the school''s patron saint St Julie Billiart, the foundress of the Sisters of Notre Dame. 
 St. Julie''s is a voluntary aided Roman Catholic secondary school, predominantly for girls with boys admitted into sixth form. 
 There are 1243 pupils on roll, 223 of whom are in the sixth form. We are a proud holder of the British Arts Council''s Artsmark 
 Gold award recognising our excellence and commitment to the arts through our whole school curriculum.',
  'http://www.stjulies.org.uk/', 'st-julies-high-school/st-julies-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3451', 'Cubist Head 1', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3452', 'Cubist Head 2', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-2'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3453', 'Cubist Head 3', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-3'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3458', 'Cubist Head 4', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-4'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3459', 'Cubist Head 5', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-5'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3454', 'Cubist Head 6', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-6'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3455', 'Cubist Head 7', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-7'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3457', 'Cubist Head 8', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-8'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3460', 'Cubist Head 9', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-9'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, '3461', 'Cubist Head 10', '27 x 32cm, Mixed Media', 
 NULL, 'st-julies-high-school/cubist-head-10'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'P1', 'Allotments 1', '42 x 30cm, Mixed Media', 
 NULL, 'st-julies-high-school/allotments-1'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'P2', 'Allotments 2', '42 x 30cm, Mixed Media', 
 'Painted in the style of Van Gogh.', 'st-julies-high-school/allotments-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'P3', 'Allotments 3', '42 x 30cm, Mixed Media', 
 'Painted in the style of Van Gogh.', 'st-julies-high-school/allotments-3');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'P4', 'Allotments 4', '42 x 30cm, Mixed Media', 
 'Painted in the style of Van Gogh.', 'st-julies-high-school/allotments-4');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'B1', 'Butterfly', '42 x 30cm, Batik', 
 NULL, 'st-julies-high-school/butterfly');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'B2', 'Skulls', '42 x 30cm, Batik', 
 NULL, 'st-julies-high-school/skulls');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'CP1', 'Landscape 1', '42 x 30cm, Coloured Pencil', 
 NULL, 'st-julies-high-school/landscape-1'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'CP2', 'Landscape 2', '42 x 30cm, Coloured Pencil', 
 NULL, 'st-julies-high-school/landscape-2');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'CP3', 'Landscape 3', '42 x 30cm, Coloured Pencil', 
 NULL, 'st-julies-high-school/landscape-3');
 
     
## ----------------------------------------------------------



INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'St Margaret''s C of E Academy', 'The main work included stretches across 2 year 9 classes. 
 The starting point for this project was "Surrealism". Students looked at surreal advertisements, film and children''s books. 
 The two main artists we focused on were Salvador Dali and Rene Magritte. This project strengthened the student''s use of imagination, 
 focusing on combing everyday objects, making connection between things, considered strange views and producing dreamlike images. 
 This was combined with the skills learnt on perspective to produce a surreal final piece. Other pieces included are from Art Club, 
 where students are given the freedom to come up with their own ideas.', 
 'http://www.stmargaretsacademy.com/', 'st-margarets-high-school/st-margarets-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Ambler', 'Surreal Room 1', '42 x 30cm, Pencil', 
 'I took inspiration for my artwork from a book called "The Rabbits" which was illustrated by Shaun Tan and it is about how England 
 invaded Australia and there is an industrial scene with the type of buildings you see in the middle of my picture.', 
 'st-margarets-high-school/surreal-room-1');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Murphy', 'Urban', '75 x 60cm, Acrylic', 
 'This piece reflects a surreal technique on reflecting the urban city and its buildings (the castle and the chaos (the riot) and much more. 
 The background was created with acrylic paint being smeared neatly with a squeegee.', 
 'st-margarets-high-school/urban');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack Agate', 'Surreal Room 2', '42 x 30cm, Pencil', 
 ' A surreal room was the final piece for my project. It shows a contrast down the central line between good and evil or dark and light, 
 but all of this is placed into a regular room. Inspiration was taken from different photographs and paintings by other Surreal artists.', 
 'st-margarets-high-school/surreal-room-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jason Huang', 'Surreal Room 3', '42 x 30cm, Pencil', 
 ' Originally my plan for my final piece was a surreal landscape but realised that it was not interesting enough, so I decided to change 
 it into a surreal room and have part of my surreal landscape on one of the walls.', 
 'st-margarets-high-school/surreal-room-3');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Luke Alben', 'Surreal Landscape', '42 x 30cm, Coloured Pencil', 
 'Surreal landscape influenced by the artists Salvador Dali and Rene Magritte.', 'st-margarets-high-school/surreal-landscape');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Parker', 'The Man with the Missing Eye', '42 x 30cm, Watercolour and Pencil', 
 'My painting is called "The man with the missing eye". Rene Magritte inspired me to do this piece of art by the way he used everyday 
 objects into different situations that could have loads of different, wacky meanings', 'st-margarets-high-school/the-man-with');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Matthew Hindley', 'Surreal Room 4', '42 x 30cm, Coloured Pencil', 
 'For my landscape I was inspired by Rene Magritte and weird ideas of a landscape. From throwing up unicorns to bleeding eyes that float. 
 The railway aspect of it all came from the artist Dali, also the windmills with butterfly wings came from the artist Vladimir Kush.',
  'st-margarets-high-school/surreal-landscape-4');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jonathan Burrows', 'Surreal Room 5', '42 x 30cm, Pencil', 
 'This piece was inspired by Dali and Magritte; it makes you think outside the box. I included things which are not normal, 
 the track going into the distance has a good affect as well as the river under it, the fish going into the scissors then 
 get cut in half and bleed, adding to the effect.', 
 'st-margarets-high-school/surreal-room-5');
  
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Foster', 'Continuous Line', '23 x 18cm, Wire', 
 'This piece was inspired by the artist Cathy miles. I have used one continuous piece of wire to form the shape, adding finer 
coloured wire for the detail.', 'st-margarets-high-school/continuous-line');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Callum McKenna', 'My City 1', '21 x 29cm, Pencil', 
 'The piece of work that I am entering is inspired by Hundertwasser. This sketchbook page was the original idea that 
 I had for a T shirt design that came from the project "My City"', 'st-margarets-high-school/my-city-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Bassam Abdullah', 'My City 2', '21 x 29cm, Digital Image', 
 'This was my final design for a project ‘My city’ I was inspired by the Artist Hundertwasser. 
 I scanned in drawings from my sketchbook and using the program Photoshop layered them together and used different effects.',
  'st-margarets-high-school/my-city-2');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jamie Samuel', 'The Lone Balloonist', '21 x 58cm, Pencil', 
 'This is a series of pages I designed for a surreal book. I was inspired by the children''s books by Colin Thompson.', 
 'st-margarets-high-school/the-lone-balloonist');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Isaac Sims', 'Surreal Room 6', '42 x 30cm, Pencil and Watercolour', 
 'This is my surreal room inspired by Magritte and Dali.', 'st-margarets-high-school/surreal-room-6');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas Durban', 'Maybe When You''re Older', '21 x 29cm, Pencil and Pen', 
 'This was a surreal image that was influenced by Pop art.', 'st-margarets-high-school/maybe-when-youre');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Adam Gilboy', 'Surreal Box', '42 x 30cm, Coloured Pencil', 
 'For my surreal piece, I created a cube with different ideas all cramped into a few small boxes. 
 I was influenced by Surreal artists such as Rene Magritte, who is famous for his Surrealism.', 'st-margarets-high-school/surreal-box');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Elliot Smith', 'Surreal Room 7', '42 x 30cm, Coloured Pencil', 
 NULL, 'st-margarets-high-school/surreal-room-7');
 
## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'The Academy of St Francis of Assisi', 'All students have been completing a project based on Day of the Dead festival in Mexico. 
 Students complete research into a variety of images linked to Day of the Dead. Students work also includes researching artists that 
 help to develop their ideas and who have also used images to inspire their work, such as the American artist Callow Lily. 
 Students have explored the use of a variety of media to create their final responses.',
  'http://www.asfaonline.org/', 'the-academy-of-st-francis-of-assisi/asfa-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Stephen Robinson', 'Day of the Dead 1', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Abbi Pedder', 'Day of the Dead 2', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-2');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Katie Cooper', 'Day of the Dead 3', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-3');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Casey Macmurray', 'Day of the Dead 4', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-4');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charlotte Gillaim', 'Day of the Dead 5', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-5');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Trudi Gledhill', 'Day of the Dead 6', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-6');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Adam Stankevitch', 'Day of the Dead 7', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-7');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Megan Nicholls', 'Day of the Dead 8', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-8');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mathew Gandy', 'Day of the Dead 9', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-9');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ruby Taj', 'Day of the Dead 10', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-10');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Michael Evans', 'Day of the Dead 11', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-11');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas Weathers', 'Day of the Dead 12', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-12');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Najila Ahmed', 'Day of the Dead 13', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-13');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia Holt', 'Day of the Dead 14', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-14');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kiah Renshaw', 'Day of the Dead 15', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-15');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Caitlin Birchall', 'Day of the Dead 16', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-16');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chelsea Tennant', 'Day of the Dead 17', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-17');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Nicci Phillips', 'Day of the Dead 18', '42 x 30cm, Mixed Media', 
 NULL, 'the-academy-of-st-francis-of-assisi/day-of-the-18');

## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'The Belvedere Academy', 'At Belvedere Academy we have a broad based KS3 Art Curriculum and we operate a nine week 
 carousel system which includes Art, Graphics, Textiles and Food Technology. In Year 9 pupils build upon previously acquired knowledge, 
 understanding and skills. They learn about mark making, colour mixing, composition and applying paint. 
 Artists are closely studied and pupils respond in their own way to a variety of painting and drawing. 
 For this submission, the chosen artist was Van Gogh.', 'http://www.belvedereacademy.net/', 'the-belvedere-academy/belvedere-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Evie Doyle', 'Landscape 1', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-1');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Abby Gallagher', 'Landscape 2', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charlie Davies', 'Landscape 3', '42 x 29cm, Graphite on Paper', 
 NULL, 'the-belvedere-academy/landscape-3');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Danisah Bakkali', 'Landscape 4', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-4');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Amber Underwood', 'Landscape 5', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-5');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Bethany Nightingale', 'Landscape 6', '42 x 29cm, Oil Pastel on Paper', 
 NULL, 'the-belvedere-academy/landscape-6');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Cora MacMicheal', 'Landscape 7', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-7');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Lawless', 'Landscape 8', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-8');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lara Mills Jones', 'Landscape 9', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-9');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Kelly Sullivan', 'Landscape 10', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-10');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Octavia Fearns', 'Landscape 11', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-11');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sarah Bristow', 'Landscape 12', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-12');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Stowers', 'Landscape 13', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-13');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Anna Morris', 'Landscape 14', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-14');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lydia Brady', 'Landscape 15', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-15');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Courtney Simons', 'Landscape 16', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-16');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lucy Knight', 'Landscape 17', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-17');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sofia Berndt', 'Landscape 18', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-18');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Michaela Dunn', 'Landscape 19', '42 x 29cm, Graphite on Paper', 
 NULL, 'the-belvedere-academy/landscape-19');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Holly Furlong', 'Landscape 20', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-20');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Eleri Gaffey-Cosslett', 'Landscape 21', '42 x 29cm, Oil Pastel on Paper', 
 NULL, 'the-belvedere-academy/landscape-21');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Danisah Bakkali', 'Landscape 22', '42 x 29cm, Oil Pastel on Paper', 
 NULL, 'the-belvedere-academy/landscape-22');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Faye Kennah', 'Landscape 23', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-23');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Galbraith', 'Landscape 24', '42 x 29cm, Oil Pastel on Paper', 
 NULL, 'the-belvedere-academy/landscape-24');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sarah Whelan', 'Landscape 25', '42 x 29cm, Acrylic on Paper', 
 NULL, 'the-belvedere-academy/landscape-25');
 

## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'The Blue Coat School', 'Statement', 'http://www.bluecoatschoolliverpool.org.uk/',
  'the-bluecoat-school/bluecoat-school-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hannah Blanchard', 'Modigliani Marge', '21 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/modigliani-marge');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hannah Blanchard', 'Self Portrait With Flayed Skin', '21 x 30cm, Pencil', 
 NULL, 'the-bluecoat-school/self-portrait-with');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Abigail Larkin', 'Self Portrait', '21 x 30cm, Pencil', 
 NULL, 'the-bluecoat-school/self-portrait');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Moore', 'Transparent Scooby Doo', '21 x 30cm, Pencil and Pen', 
 NULL, 'the-bluecoat-school/transparent-scooby-doo');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Annie Loh', 'Vitruvian Hello Kitty', '30 x 42cm, Pen and Ink', 
 NULL, 'the-bluecoat-school/vitruvian-hello-kitty');

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Anita Chan', 'Vitruvian Avian Human', '30 x 42cm, Pen and Ink', 
 NULL, 'the-bluecoat-school/vitruvian-avian-human');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ellie Moore', 'Vitruvian Sponge Bob', '30 x 42cm, Pen and Ink', 
 NULL, 'the-bluecoat-school/vitruvian-sponge-bob');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Luke Sinclair-Ford', 'Vitruvian Stig', '30 x 42cm, Pen and Ink', 
 NULL, 'the-bluecoat-school/vitruvian-stig');  

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Eve Crawford', 'My Button Collection', '30 x 36cm, Acrylic', 
 NULL, 'the-bluecoat-school/my-button-collection');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Swart', 'Everyday Objects', '29 x 21cm, Paper and Pen', 
 NULL, 'the-bluecoat-school/everyday-objects');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sophie Lovell-Kennedy', 'Shoe Laces', '29 x 29cm, Acrylic', 
 NULL, 'the-bluecoat-school/shoe-laces');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jessie Lau', 'Close Up Converse', '29 x 29cm, Acrylic', 
 NULL, 'the-bluecoat-school/close-up-converse');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Laura Whitfield', 'Jar of Buttons', '17 x 25cm, Pencil', 
 NULL, 'the-bluecoat-school/jar-of-buttons');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Becky Dunwoodie', 'Section of Converse', '29 x 29cm, Acrylic', 
 NULL, 'the-bluecoat-school/section-of-converse');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lucy Flanagan', 'Everyday Objects 2', '29 x 21cm, Paper and Pen', 
 NULL, 'the-bluecoat-school/everyday-objects-2');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Emma Corcoran', 'Seasons', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/seasons');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Oscar Hou', 'Landscape', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/landscape');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charlie Robinson', 'The Hilltop View', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/the-hilltop-view');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Adam McBreen', 'Land of the Swamp',  '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/land-of-the');
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Daniel Cheung', 'Landscape 2', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/landscape-2'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Callum Dickman', 'The Golden Road', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/the-golden-road'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lily Perischine', 'Winter Landscape', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/winter-landscape'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lewis Grierson', 'Lake District Scene', '42 x 30cm, Acrylic', 
 'Inspired by a visit to the Lake District and particularly how the light fell on the water.', 'the-bluecoat-school/lake-district-scene'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tom McIntosh', 'Pastel Mountains', '42 x 30cm, Acrylic', 
 'The fusion of microscopic organisms and a Japanese landscape.', 'the-bluecoat-school/pastel-mountains'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Williams Evans', 'Trees', '42 x 30cm, Acrylic', 
 NULL, 'the-bluecoat-school/trees'); 
             
## ----------------------------------------------------------



INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'University Academy Liverpool', 'Not only do we have children from all over the world (we have over 38 first languages) 
 we have students that very quickly understand the UAL way. This means that they understand the urgency of making progress. They are 
 clear about the importance of literacy and developing English as a prerequisite for Academic success. Our Academy welcomes every 
 child across the ability range from the most gifted and able to those that need very intense and careful support. What makes us 
 unique is our total and unswerving commitment that every child will develop with us, a self-belief that exists nowhere else, 
 a sense of pride that infects everything they do. Our Academy is unique because from the first day here to the last every child 
 knows they are loved, cared for and pushed to the maximum. Our Academy is unique because it never accepts anything but the best 
 from everyone in it.', 'http://www.ualiverpool.org/', 'university-academy-liverpool/university-academy-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Marni Thompson', 'Imagine Tomorrow''s World', '12 x 18cm, Mixed Media', 
 'Work inspired by Hundertwasser’s environmental message and to serve as publicity for Greenpeace (postcards.)', 
 'university-academy-liverpool/imagine-tomorrows-world'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Maddison Edwards', 'Every Raindrop is a Kiss from Heaven', '12 x 18cm, Mixed Media', 
 'Work inspired by Hundertwasser’s environmental message and to serve as publicity for Greenpeace (postcards.)', 
 'university-academy-liverpool/every-raindrop-is'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Alex Cooney', 'Save the Trees', '12 x 18cm, Mixed Media', 
 'Work inspired by Hundertwasser’s environmental message and to serve as publicity for Greenpeace (postcards.)', 
 'university-academy-liverpool/save-the-trees'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Owen Cain', 'Think of the Future', '12 x 18cm, Mixed Media', 
 'Work inspired by Hundertwasser’s environmental message and to serve as publicity for Greenpeace (postcards.)', 
 'university-academy-liverpool/think-of-the'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Raed Haddad', 'Save the Plants Go Green', '12 x 18cm, Mixed Media', 
 'Work inspired by Hundertwasser’s environmental message and to serve as publicity for Greenpeace (postcards.)', 
 'university-academy-liverpool/save-the-plants'); 

## ----------------------------------------------------------


-- Primary schools:

INSERT INTO school (type, name, statement, website, image)
 VALUES (1, 'Broadgreen Primary School', 'The children in year 6 at Broadgreen Primary School have been truly been inspired by this 
 project. They have looked at the distinctive work of young South Korean artist Minjae Lee. They loved his style and created their 
 own work with bright, bold colours and definition using their favourite Pop Star as a focus.', 
 'http://www.broadgreenprimary.org.uk/', 'broadgreen-primary-school/broadgreen-primary-logo.jpg');
 
SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mia Bradley', 'Inspiration', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/inspiration'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Bryning', 'Messy', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/messy'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Charlotte Casey', 'Queen of Peace', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/queen-of-peace'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia Davis', 'The Messy Girl', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/the-messy-girl'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Adam Day', 'Swift Wind', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/swift-wind'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Stephen Devereux', 'One Mad One Normal', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/one-mad-one'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sam Dowman', 'Candy Swift', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/candy-swift'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Robert Farrimond and James Wood', 'Edge of Life', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/edge-of-life'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lewis Fitzpatrick', 'Imagine', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/imagine'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kieren Forrester', 'Death is Glory', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/death-is-glory'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Chloe Foulkes', 'Rainbow Peace', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/rainbow-peace'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ethan Hyams', 'Mad RiRi', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/mad-riri'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jasmine Kelly', 'Love Life Laugh', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/love-life-laugh'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Maha Matana', 'Funny Girl', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/funny-girl'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Travis McDermott', 'The Mona Pizza', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/the-mona-pizza'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Joshua McGuire', 'ReHaHa!', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/rehaha');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sam Mullen', 'Girl of Beauty', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/girl-of-beauty');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Liam Nolan', 'Telephone Head', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/telephone-head');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Molly Owens', 'Just Been Beaver', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/just-been-beaver');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ethan Pagan', 'A Troll Diva', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/a-troll-diva');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ife Phillips', 'Beauty Comes From Within', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/beauty-comes-from');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Mathew Rutherford', 'A Mess', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/a-mess');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ryan Savage', 'Untitled', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/untitled');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Craig Scully', 'Invisible', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/invisible');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Gemma Shannon', 'Just Believe in Yourself', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/just-believe-in');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Leah Silcock', 'Red Gaga', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/red-gaga');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lily Whitworth', 'Perfect Peace of Happiness', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/perfect-peace-of');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kieran Williams', 'Messy Madness', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/messy-madness');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Lucy Pover', 'Queen of Pop', '42 x 29cm, Ink', 
 NULL, 'broadgreen-primary-school/queen-of-pop');


## ----------------------------------------------------------

## INSERT INTO school (type, name, statement, website, image)
## VALUES (1, 'Holy Family Primary School', 'Statement', 'http://holy-family.co.uk/', 'awaiting image');
 
## SET @last_id_in_school = LAST_INSERT_ID();



## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (1, 'Lawrence Community Primary School', 'The paintings were done in an art lesson on pointillism.  The children were shown 
 some pointillist art by various artists and then told to paint, using dots, anything that they wanted.', 
 'http://www.lawrence-primary.co.uk/', 'lawrence-primary-school/lawrence-primary-logo.jpg');
 
SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Amani', 'Flowers', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/flowers');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Diana', 'Beach at Night', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/beach-at-night');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hanna', 'Butterflies and Flowers', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/butterflies-and-flowers');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Hassan', 'Boat in a Storm', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/boat-in-a');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Iftihar', 'Dot Pies', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/dot-pies');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Imran', 'Someones Watching You', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/someones-watching-you');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jubair', 'Beach', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/beach');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Karolina', 'Flowers and Butterflies', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/flowers-and-butterflies');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Kody', 'Beach Trees Duck Boat and Water', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/beach-trees-duck');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Leena', 'Big Bro Eye', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/big-bro-eye');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Marcus', 'Storm on an Island', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/storm-on-an');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Olivia', 'Hands', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/hands');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Rhiannon', 'Rhiannons Hands', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/rhiannons-hands');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sadia', 'Self Portrait at Sports Day', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/self-portrait-at');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Shelby', 'Black and White Baftas', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/black-and-white');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Shelby', 'Hand', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/hand');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Alex', 'Sticky Mountain', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/sticky-mountain');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tahima', 'Sunset', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/sunset');

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Yashfa', 'Flower Dream', '21 x 29cm, Watercolour on Paper', 
 NULL, 'lawrence-primary-school/flower-dream');


## ----------------------------------------------------------

## INSERT INTO school (type, name, statement, website, image)
## VALUES (1, 'St Leo''s and Southmead Catholic Primary School', 'Statement', 'http://stleossouthmead.co.uk/', 'awaiting image');

## SET @last_id_in_school = LAST_INSERT_ID();


## ----------------------------------------------------------

INSERT INTO school (type, name, statement, website, image)
 VALUES (1, 'Windsor Primary School', 'At Windsor Community Primary School we: Promote a love of learning / Encourage children''s confidence, 
 sense of responsibility and respect for all people / Work in partnership with families. All Windsor children, of all races, cultures, 
 aptitude or ability, will be supported to achieve their potential as tomorrow''s adults.', 
 'http://www.windsorprimary.com/', 'windsor-primary-school/windsor-logo.jpg');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Group Piece', 'Spanish Dream', '117 x 145cm, Mixed Media', 
 NULL, 'windsor-primary-school/spanish-dream'); 


## ----------------------------------------------------------


INSERT INTO school (type, name, statement, website, image)
 VALUES (2, 'Cardinal Heenan Catholic High School',
 'As a school we have decided not to simply enter the "best" work in Year 9, but to include work which represents the full range abilities in order celebrate the full spectrum of pupil''s creative achievements.', 
 'http://www.cardinal-heenan.org.uk/', 'cardinal-heenan-high-school/cardinal-heenan-logo');

SET @last_id_in_school = LAST_INSERT_ID();

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ryan Gannon', 'Still Life Studies 1', 
 '42 x 60cm, Mixed Media', 'A series of still life studies into machine parts ', 
 'cardinal-heenan-high-school/still-life-studies'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Robert Webster', '3D Carving', 
 '0cm, Carved Soap', '3D carving inspired by research into African and primitive art works and masks', 
 'cardinal-heenan-high-school/3d-carving'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'John Burton', 'Self Portrait 1', 
 '42 x 30cm, Silk Screen Print', NULL, 
 'cardinal-heenan-high-school/self-portrait-1'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Ashton', 'Self Portrait 2', 
 '42 x 30cm, Ink and Wash', NULL, 
 'cardinal-heenan-high-school/self-portrait-2'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'John Burton', 'Self Portrait 3', 
 '42 x 30cm, Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-3'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack Johnston', 'Still Life Studies 2', 
 '42 x 60cm, Mixed Media', 'A series of still life studies into machine parts ', 
 'cardinal-heenan-high-school/still-life-studies-2'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'James Ashton', 'Facial Features', 
 '42 x 60cm, Mixed Media', 'Still life studies facial features.', 
 'cardinal-heenan-high-school/facial-features'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'John Burton', 'Hockney Inspired Self Portrait', 
 '42 x 30cm, Mixed Media', NULL, 
 'cardinal-heenan-high-school/hockney-self-portrait'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Murphy', 'HR Giger Inspired Creature', 
 '42 x 30cm, Pencil', NULL, 
 'cardinal-heenan-high-school/giger-inspired-creature'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Thomas Boad', '3D Soap Carving', 
 '10 x 5 x 3cm, Carved Soap', '3D carving inspired by research into African and primitive art works and masks', 
 'cardinal-heenan-high-school/3d-soap-carving'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jacob McNee', '3D Soap Carving 2', 
 '10 x 5 x 3cm, Carved Soap', '3D carving inspired by research into African and primitive art works and masks', 
 'cardinal-heenan-high-school/3d-soap-carving-2'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Justin Shannon', '3D Soap Carving 3', 
 '10 x 5 x 3cm, Carved Soap', '3D carving inspired by research into African and primitive art works and masks', 
 'cardinal-heenan-high-school/3d-soap-carving-3'); 
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Connor Brakenbury', '3D Pop Art', 
 '29 x 21 x 10cm, Cardboard', '3D Pop Art response to the work of Richard Hamilton.', 
 'cardinal-heenan-high-school/3d-pop-art'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Owen Collins', 'HR Giger Inspired Portrait', 
 '42 x 60cm, Photoshop', NULL, 
 'cardinal-heenan-high-school/giger-inspired-portrait'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Murphy', 'HR Giger Inspired Self Portrait', 
 '42 x 30cm, Pencil', NULL, 
 'cardinal-heenan-high-school/giger-self-portrait'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Tom Twigg', 'HR Giger Inspired Self Portrait 2', 
 '42 x 30cm, Pencil', NULL, 
 'cardinal-heenan-high-school/giger-self-portrait-2'); 

INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'John Burton', 'Cogs', 
 '42 x 60cm, Pencil and Paint', 'Pencil and paint work, developed from still life drawings of cogs into a graphical response.', 
 'cardinal-heenan-high-school/cogs'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jacob McNee', 'Warhol Inspired Self Portrait', 
 '42 x 60cm, Mixed Media and Collage', NULL, 
 'cardinal-heenan-high-school/warhol-self-portrait'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Sam Burns', 'Machine Still Life', 
 '42 x 60cm, Mixed Media', 'A series of still life studies into machine parts ', 
 'cardinal-heenan-high-school/machine-still-life'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Reece Burke', 'Self Portrait 4', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-4'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Michal Sobanski', 'Self Portrait 5', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-5'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Haydn Herrity', 'Self Portrait 6', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-6');
 
 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Joe Ennis', 'Self Portrait 7', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-7'); 
 
INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Jack Clark', 'Self Portrait 8', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-8'); 

 INSERT INTO entry (school, artist, title, properties, artist_description, image)
 VALUES (@last_id_in_school, 'Ben Richley', 'Self Portrait 9', 
 '42 x 30cm, Brown Pencil', NULL, 
 'cardinal-heenan-high-school/self-portrait-9'); 

## ----------------------------------------------------------
