# This file will create entries in the database for all pieces of art entered in
# this year's competition.

# Notes:
#   school_year - the key that identifies the school that the entry comes from taken
#   from the list below:

# 80 Alder Hey Childrens Hospital School
# 1 Alsop High School
# 2 Archbishop Beck Catholic College
# 79 Archbishop Blanch School
# 31 Arnot St Mary C of E Primary School
# 21 Auckland College Lower School
# 32 Auckland College Secondary School
# 22 Barlows Primary School
# 33 Bellerive FCJ Catholic College
# 34 Birkenhead High School Academy
# 3 Broadgreen International School
# 16 Broadgreen Primary School
# 57 Broughton Hall High School
# 35 Calderstones School
# 19 Cardinal Heenan Catholic High School
# 58 Childwall Sports & Science Academy
# 23 Christian Fellowship Middle School
# 37 Christian Fellowship Upper School
# 38 De La Salle School St Helens
# 81 Deyes High School
# 82 Enterprise South Liverpool Academy
# 83 Evelyn Community Primary School
# 84 Florence Melly Community Primary School
# 5 Gateacre School
# 39 Greenbank High School
# 60 Gwladys St Primary School
# 85 Harmonize Academy
# 40 Hillside High School
# 6 Holly Lodge Girls College
# 41 Holy Family Catholic High School
# 42 Hope School
# 7 King David High School
# 86 Knotty Ash Community Primary School
# 17 Lawrence Community Primary School
# 63 Leamington Primary School
# 64 Liverpool College
# 65 Maghull High School
# 66 Maricourt High School
# 43 Merchant Taylors Boys School
# 67 Merton Bank Primary School
# 68 Much Woolton Primary School
# 69 Neston High School
# 70 Norman Pannell Primary School
# 8 Ormiston Bolingbroke Academy
# 87 Our Lady Queen of Peace College
# 71 Parish C of E Primary School
# 24 Rainford CE Primary School
# 54 Rainhill High School
# 44 Range High School
# 25 Saints Peter and Paul Catholic Primary School
# 88 Shavington Academy
# 89 South Wirral High School
# 72 Springwood Heath Primary School
# 9 St Augustine of Canterbury Catholic High
# 90 St Bede&#39;s Catholic Junior School
# 45 St Chads Catholic and Church of England High
# 73 St Cuthberts Primary School
# 74 St Gregorys High School
# 46 St Hildas CE School
# 47 St John Bosco Arts College
# 10 St Julies Catholic High School
# 11 St Margarets C of E Academy
# 75 St Marys College
# 27 St Michael and All Angels Primary School
# 76 St Michaels Catholic Primary School
# 77 St Patricks Primary School
# 91 St Sebastian&#39;s Primary School
# 48 St. Marys Catholic College
# 26 St. Matthews Primary School
# 92 The Academy of St Francis of Assisi
# 13 The Belvedere Academy
# 14 The Blue Coat School
# 36 The Cavendish High Academy
# 49 The Heath School
# 93 The Kingsway Academy
# 50 The Oldershaw Academy
# 94 The Prescot School
# 95 Thomas Gray Primary
# 15 University Academy Liverpool
# 51 Wade Deacon High School
# 78 Weatherhead High School
# 96 West Derby School
# 53 West Kirby Residential School
# 28 Weston Primary School
# 29 Whitefield Primary School
# 18 Windsor Primary School
# 97 Woodchurch High School

#   image = the name of the image of the entry,
#    e.g. 'untitled-1.jpg

# Copy-and-paste the INSERT statement below as many times as you need. Please leave
# a couple of blank lines between each entry.

DELETE e
  FROM entry e
  JOIN school_year y ON e.`school_year` = y.`school_year_id`
 WHERE y.`year` = 2016;

#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Jozef Rostaf',
 'Penguin',
 '30cm x 42cm, paint on paper',
 NULL,
 'penguin.jpg');

 #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Charlie Lunt',
 'Fish in a waterfall',
 '30 x 42cm, paint on paper',
 NULL,
 'fish-in-waterfall.jpg');
 
  #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Harry Davies',
 'The Harryalion',
 '30 x 42cm, paint on paper',
 NULL,
 'the-harryalion.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Josh W',
 'Space Aliens',
 '60cm x 84cm, paint on paper',
 NULL,
 'space-aliens.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Neve Lafferty',
 'The Nevearabbit',
 '30 x 42cm, paint on paper',
 NULL,
 'the-nevearabbit.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Neve Lafferty',
 'Neve''s Fishes',
 '30 x 42cm, paint on paper',
 NULL,
 'neves-fishes.jpg');
 
 #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Ebony Rowlands',
 'The Ebonyatiger',
 '30 x 42cm, paint on paper',
 NULL,
 'the-ebonyatiger.jpg'); 
 
 #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Ffion Davies',
 'Ffion''s Fishes',
 '30 x 42cm, Acrylic paint on paper',
 NULL,
 'ffions-fishes.jpg');
 
  #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Dominic Carr',
 'The Dominicaduck',
 '30 x 42cm, paint on paper',
 NULL,
 'the-dominicaduck.jpg');

#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Neuro Class',
 'Inspired by Lucy Casson',
 '100cm x 80cm, paint on paper',
 NULL,
 'inspired-by-lucy-casson.jpg');
 
 #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Rachel Kay',
 'The Rachelagiraffe',
 '30 x 42cm, paint on paper',
 NULL,
 'the-rachelagiraffe.jpg');
 
 #--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (129,
 'Dominic Carr',
 'The Flash',
 '30 x 42cm, paint on paper',
 NULL,
 'the-flash.jpg');

 #--------------------------------------------------------------------------------------






INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Lewis Neill',
 'Still life with Lobster',
 '15 x 23cm, acrylic paint on paper',
 NULL,
 'still-life-lobster.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Zahra Brepotra',
 'The Flash',
 '11 x 14cm, pencil',
 NULL,
 'still-life-study.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Maggie May McCaig',
 'Still life with jug ',
 '29 x 22cm, Found paper collage',
 NULL,
 'still-life-jug.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Gillian McGovern',
 'Bouquet',
 '27 x 40cm, Oil pastel',
 NULL,
 'bouquet.jpg');
 
#-------------------------------------------------------------------------------------- 
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Lucy Voce',
 'Summers day',
 '28 x 41cm, paint on paper',
 NULL,
 'summers-day.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Charlotte McEvilly',
 'Summer',
 '28 x 41cm, Mixed media',
 NULL,
 'summer.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Natasha Gorman',
 'A day in summer ',
 '28 x 41cm, Mixed media',
 NULL,
 'in-summer-1.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Ria Brown',
 'One day in summer',
 '28 x 41cm, Mixed media',
 NULL,
 'day-in-summer.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Olivia Carroll',
 'I wish it was summer',
 '28 x 41cm, Mixed media',
 NULL,
 'wish-it-was.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Emma Fitzgerald',
 'One summers day',
 '28 x 41cm, Mixed media',
 NULL,
 'one-summers-day.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Devon Tomlinson',
 'A day last summer',
  '28 x 41cm, Mixed media',
 NULL,
 'day-last-summer.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Charlie-Ann Grimes',
 'Floral Folk art 1',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-1.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Hayley Prescott',
 'Floral Folk art 2',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-2.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Jess Thomas',
 'Floral Folk art 3',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-3.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Malachy McArdle',
 'Floral Folk art 4',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-4.jpg');

#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Lois Hemmings',
 'Floral Folk art 5',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-5.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Katie Dawe',
 'Floral Folk art 6',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-6.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Louise Lipson',
 'Floral Folk art 7',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-7.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Jennifer Rothwell',
'Floral Folk art 8',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-8.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Elouise Miello-Constantine',
 'Floral Folk art 9',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-9.jpg');
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Jack Crawford',
  'Floral Folk art 10',
 '28 x 41cm, Paper collage',
 NULL,
 'floral-folk-art-10.jpg');
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Tara McAloon',
 'Golden Bridge',
 '28 x 41cm, Photograph',
 NULL,
 'golden-bridge.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Demi-Leigh Currie',
 'Portrait 2',
 '28 x 41cm, Photograph',
 NULL,
 'portrait-2.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Emily Dooley',
 'Portrait',
 '28 x 41cm, Photograph',
 NULL,
 'portrait.jpg');
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (147,
 'Jalen Reid',
 'Alter Ego',
 '28 x 41cm, Photograph',
 NULL,
 'alter-ego.jpg');
 
#-------------------------------------------------------------------------------------- 





INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Adam Davies',
 'Economic Self Portrait 1',
 '27 x 27cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-1.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Alicia Turner',
 'Economic Self Portrait 2',
 '31 x 34cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-2.jpg');
 
#-------------------------------------------------------------------------------------- 
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Nathan Mason',
 'Economic Self Portrait 3',
 '25 x 34cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-3.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Nathan Walters',
  'Economic Self Portrait 4',
 '24 x 30cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-4.jpg');
 
#-------------------------------------------------------------------------------------- 
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Achsah George',
 'Economic Self Portrait 5',
 '27 x 35cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-5.jpg');
  
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Georgina Plews',
 'Economic Self Portrait 6',
 '33 x 40cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-6.jpg');
  
#-------------------------------------------------------------------------------------- 
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Liam Hopkins',
  'Economic Self Portrait 7',
 '25 x 25cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-7.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Phil Doherty',
'Economic Self Portrait 8',
 '31 x 30cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-8.jpg');
 
#-------------------------------------------------------------------------------------- 
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Joanne Pimblett',
'Economic Self Portrait 9',
 '34 x 45cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-9.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Sophie Mossman',
'Economic Self Portrait 10',
 '34 x 45cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-10.jpg');
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Alisha Gibson',
 'Economic Busby Guard',
 '31 x 52cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'economic-busby-guard.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Owen Davies',
'Economic Self Portrait 11',
 '32 x 45cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-11.jpg');
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Luis Duffy',
'Economic Self Portrait 12',
 '32 x 40cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-12.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Luke Price',
'Economic Self Portrait 13',
 '29 x 26cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-13.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (148,
 'Mateusz Kmiecik',
 'Economic Self Portrait 14',
 '21 x 24cm, Mixed media, cardboard, paint, fine liner',
 NULL,
 'self-portrait-14.jpg');
 
#-------------------------------------------------------------------------------------- 

 
 
 
 
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Katie Kirrane',
 'Barking Mad',
 '30 x 21cm, Photography',
 NULL,
 'barking-mad.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Jamie-lee Curran',
 'Morning Dew',
 '30 x 21cm, Photography',
 NULL,
 'morning-dew.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Charlie Brasier',
 'The Sea of Fungus',
 '30 x 21cm, Photography',
 NULL,
 'sea-of-fungus.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Tarryn Pepper',
 'Trees',
 '30 x 21cm, Photography',
 NULL,
 'trees.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Daniel Bold',
 'Back In Time',
 '30 x 21cm, Photography',
 NULL,
 'back-in-time.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Ashley Robinson',
 'School Of Art',
 '30 x 21cm, Photography',
 NULL,
 'school-of-art.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Phoebe Hallam',
 'Blossom',
 '30 x 21cm, Photography',
 NULL,
 'blossom.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Millie Swindells',
 'Rocky Island',
 '30 x 21cm, Photography',
 NULL,
 'rocky-island.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Sebastian Myrcha',
 'Old School',
 '30 x 21cm, Photography',
 NULL,
 'old-school.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Josh Mulligan',
 'Twigs of Life',
 '30 x 21cm, Photography',
 NULL,
 'twigs-of-life.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Hollie Williams',
 'Colliding With Pebbles',
 '30 x 21cm, Photography',
 NULL,
 'colliding-with-pebbles.jpg');
 
#-------------------------------------------------------------------------------------- 

  INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (149,
 'Adelina Grigoras',
 'Strobe Spheres',
 '30 x 21cm, Photography',
 NULL,
 'strobe-spheres.jpg');
 
#-------------------------------------------------------------------------------------- 






INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Liberty Duffy',
 'Untitled 1',
 '21 x 28cm, Paint, collage and pencil',
 NULL,
 'untitled-1.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Lucy Wilson',
 'Scoliosis Story',
 '30 x 42cm, Paper, paints and felt tips',
 NULL,
 'scoliosis-story.jpg');
 
#-------------------------------------------------------------------------------------- 
 
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Emma Quinn',
 'The Stag',
 '30 x 42cm, Pencil, Pen and Coloured pencils',
 NULL,
 'the-stag.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Victoria Blower',
 'Never Stop Drawing',
 '30 x 42cm, Pencil, Pen and Coloured pencils',
 NULL,
 'never-stop-drawing.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Evie Shutt',
 'Superficial Me',
 '30 x 42cm, Pencil, Pen and Coloured pencils',
 NULL,
 'superficial-me.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Kelsea Curran',
 'Thorns in the Darkness',
 '30 x 42cm, Coloured Pencils, Poster Paint, Oil Pastel and Felts',
 NULL,
 'thorns-in-darkness.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Destiny Alie',
 'This is who I am',
 '30 x 42cm, Collage and Coloured Pencil',
 NULL,
 'who-i-am.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Ella Hewitt',
 'Zoella',
 '30 x 26cm, Paint on Canvas',
 NULL,
 'zoella.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Charlotte Jenks',
 'Captain America',
'30 x 26cm, Paint on Canvas',
 NULL,
 'captain-america.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Sophie Radford',
 'The Dotted Lizard',
 '37 x 27cm, Acrylic Paint',
 NULL,
 'the-dotted-lizard.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Melody Dunsmore',
 'The disorder of the girl in the mirror',
 '30 x 42cm, Pencil and Coloured pencils',
 NULL,
 'girl-in-mirror.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Lilybelle Carroll',
 'Untitled 3',
 '30 x 42cm, Pencil',
 NULL,
 'untitled-3.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Nieve Dodd',
 'Untitled 4',
 '30 x 42cm, Pencil and Coloured pencils',
 NULL,
 'untitled-4.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Emily Seddon',
 'Dance in Pictures',
 '30 x 42cm, Collage, Photographs, Paint and Pen',
 NULL,
 'dance-in-pictures.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Wafa Zulkarnain',
 'My Life',
 '30 x 42cm, Watercolours, Photographs, Gel Pens, Oil Pastels and Poster Paint',
 NULL,
 'my-life.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Gabrielle Owalabi-Lawler',
 'Me',
 '30 x 42cm, Pencil, collage and coloured pencils',
 NULL,
 'me.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Connie Letts',
 'Untitled 5',
 '24 x 36cm, Paint',
 NULL,
 'untitled-5.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Lauren Kent',
 'Fractured',
 '30 x 42cm, Pencil',
 NULL,
 'fractured.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Shauna Connor-Ashton',
 'Pop Art Portrait',
 '30 x 42cm, Paint',
 NULL,
 'pop-art-portrait.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Ciara Ellis',
 'Michael Clifford',
 '30 x 40cm, Paint',
 NULL,
 'michael-cliford.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Amelia Jenks',
 'Chris Pratt',
 '31 x 26cm, Paint',
 NULL,
 'chris-pratt.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Ellen Garner',
 'Lucas',
 '30 x 42cm, Paint',
 NULL,
 'lucas.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Katie Miller',
 'Me, Myself, and I',
 '30 x 42cm, Collage, Photographs, Pen and Paint',
 NULL,
 'me-myself-i.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Maria Starczewska',
 'The Two Sides Of Life',
 '30 x 42cm, Chalk Pastels, Oil Pastels, and Pencil',
 NULL,
 'sides-of-life.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (150,
 'Mia Parry',
 'The Midnight Mermaid',
 '30 x 42cm,Oil Pastels, Pencil, Paint and Collage',
 NULL,
 'midnight-mermaid.jpg');
 
#-------------------------------------------------------------------------------------- 







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'April Smith',
 'Chinese Bird',
 '30 x 41cm, Watercolour and felt tip pen',
 NULL,
 'chinese-bird.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Charlotte Hill',
 'Crane',
 '29 x 41cm, Watercolour',
 NULL,
 'crane.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Emily Broster',
 'Chinese Landscape with two birds',
 '29 x 41cm, Watercolour',
 NULL,
 'two-birds.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Eve Simpson',
 'Chinese Lotus Flowers',
 '29 x 41cm, Watercolour',
 NULL,
 'chinese-lotus-flowers.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Gemma Shannon',
 'Chinese Landscape with Birds',
 '29 x 41cm, Watercolour',
 NULL,
 'chinese-landscape.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Sophie Snagg',
 'Chinese Landscape with Crane',
'29 x 41cm, Watercolour',
 NULL,
 'landscape-with-crane.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Andrew Hackett and Matthew Rutherford',
 'Skull and Wings',
 '59 x 81cm, Pen and ink',
 NULL,
 'skull-and-wings.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Nethu Armadooru',
 'Flowers of India',
 '59 x 120cm, Mixed media',
 NULL,
 'flowers-of-india.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Gemma Crowder and Lauren Witterick',
 'Indian Peacock',
 '59 x 120cm, Chalk pastels',
 NULL,
 'indian-peacock.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Sairah Afzal and Coraleigh Case',
 'Indian Bird and flower design',
 '59 x 120cm, Mixed media',
 NULL,
 'bird-flower-design.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Jessica Stringer',
 'Portrait inspired by Picasso',
 '29 x 42cm, Mixed media',
 NULL,
 'portait-picasso-inspired.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Rhys Owen',
 'Were all Mad Here',
 '59 x 84cm, Acrylic Paint',
 NULL,
 'were-all-mad.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Eleanor Marnell',
 'American Pop Art',
 '59 x 84cm, Chalk pastels',
 NULL,
 'american-pop-art.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Hannah Jones',
 'Hindu dream',
 '27 x 36cm, Mixed media',
 NULL,
 'hindu-dream.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Ellie Maguire',
 'Madhubani design',
 '30 x 41cm, Mixed media',
 NULL,
 'madhubani-design.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Bianca Bauress',
 'Madhubani princess',
 '30 x 41cm, Mixed media',
 NULL,
 'madhubani-princess.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Reece Lawler',
 'Madhubani Goddess',
 '30 x 41cm, Mixed media',
 NULL,
 'madhubani-goddess.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Bethany McGiven',
 'Hindu haze',
 '25 x 35cm, Mixed media',
 NULL,
 'hindu-haze.jpg');
 
#-------------------------------------------------------------------------------------- 

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Libby Hayes',
 'Madhubani portrait',
 '30 x 41cm, Mixed media',
 NULL,
 'madhubani-portrait.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Rosie Dickson',
 'Madhubani dancer',
'30 x 41cm, Mixed media',
 NULL,
 'madhubani-dancer.jpg');
 
#-------------------------------------------------------------------------------------- 

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (151,
 'Karim Akhtar',
 'Hindu portrait',
 '30 x 41cm, Mixed media',
 NULL,
 'hindu-portrait.jpg');
 
#-------------------------------------------------------------------------------------- 







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Calum Cross',
 'A Colour Mix in the Forest',
 '30 x 45cm, Gouache on canvas',
 NULL,
 'colour-mix-forest.jpg');
 
#--------------------------------------------------------------------------------------
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Olivia Yates',
 'Autumn Walks',
 '30 x 45cm, Gouache, oil pastels on canvas',
 NULL,
 'autumn-walks.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Sam Killey',
 'Half Spiral',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'half-spiral.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Ryan Thorpe',
 'In the Woods',
 '30 x 25cm, Gouache, Oil pastels on canvas',
 NULL,
 'in-the-woods.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Beau Bailey',
 'Nature',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'nature.jpg');
 
#--------------------------------------------------------------------------------------
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'James Broughton',
 'Nature 2',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'nature-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Joe Bowles',
 'Natures Beautiful Greatness',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'natures-beautiful-greatness.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Reece Smallwood',
 'Natures Call',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'natures-call.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Michael Bond',
 'Peaceful View',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'peaceful-view.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Georgie Christodoulou',
 'Puddles',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'puddles.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Summer Taylor',
 'Spirals',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'spirals.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Jack Mullen',
 'Sun in the Storm',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'sun-in-storm.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Molly Gill',
 'Sunset in the Woods',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'sunset-in-woods.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Jonathan Cox',
 'Swirls of Nature',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'swirls-of-nature.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Paul Kyffin',
 'Terrific Trees',
 '30 x 25cm, Gouache, Tissue Paper on canvas',
 NULL,
 'terrific-trees.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'George Cruise',
 'The Apple Trees',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'apple-trees.jpg');

#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Luke Bold',
 'The Beauty Garden',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'beauty-garden.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'John Jones',
 'The Brown Sky',
 '30 x 45cm, Gouache on canvas',
 NULL,
 'brown-sky.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'John O''Hara',
 'The Logs of Dreams',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'logs-of-dreams.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Lilly Aspinall',
 'The Lonely Bench',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'lonely-bench.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Curtis Faure',
 'Lonely Logs in the Swifting Breeze',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'logs-in-swifting-breeze.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Luke Robinson',
 'The Lonely Stick',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'lonely-stick.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Eslem Ozturk',
 'The Right Direction',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'the-right-direction.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Jessica Scott',
 'The Summer Swirl',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'the-summer-swirl.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Luke Alexander',
 'The Tree',
 '30 x 25cm, Gouache, Oil pastel on canvas',
 NULL,
 'the-tree.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Ross Keegan',
 'Three Peaks ',
 '30 x 25cm, Gouache, Oil pastel on canvas',
 NULL,
 'three-peaks.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'David Whitehurst',
 'Tree Trunks',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'tree-trunks.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Enes Apaydin',
 'Unknown Woods',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'unknown-woods.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Ella Wake',
 'Walk of Inspiration',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'walk-of-inspiration.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'Elliemae Bracken',
 'Wonderful Waters',
 '30 x 45cm, Oil Pastel on canvas',
 NULL,
 'wonderful-waters.jpg');
 
#--------------------------------------------------------------------------------------
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (152,
 'James King',
 'Wonderful Woods',
 '30 x 25cm, Gouache on canvas',
 NULL,
 'wonderful-woods.jpg');
 
#--------------------------------------------------------------------------------------
  
  
  
  
  
  
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Carla Barnes',
 'Japanese Landscape 1',
 '16 x 22cm, Watercolour',
 NULL,
 'japanese-landscape-1.jpg');
 
#--------------------------------------------------------------------------------------
       
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Pariss Charnock',
 'Japanese Landscape 2',
 '17 x 23cm, Watercolour',
 NULL,
 'japanese-landscape-2.jpg');
 
#--------------------------------------------------------------------------------------
     
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Jan Enriquez',
 'Japanese Landscape 3',
 '16 x 23cm, Watercolour',
 NULL,
 'japanese-landscape-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Alexandra Dunn',
 'Japanese Landscape 4',
 '15 x 24cm, Watercolour',
 NULL,
 'japanese-landscape-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Kenya Lanergan',
 'Japanese Landscape 5',
 '16 x 23cm, Watercolour',
 NULL,
  'japanese-landscape-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Katherin Barry-Magowan',
 'Japanese Landscape 6',
 '18 x 23cm, Watercolour',
 NULL,
'japanese-landscape-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Olivia Lester',
 'The Kimono 1',
 '15 x 23cm, Collage',
 NULL,
 'the-kimono-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Ellie Bickley',
'The Kimono 2',
 '16 x 25cm, Collage',
 NULL,
 'the-kimono-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Ayshia Bayal',
 'The Kimono 3',
 '21 x 23cm, Collage',
 NULL,
 'the-kimono-3.jpg');
 
#--------------------------------------------------------------------------------------
 
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (153,
 'Georgia Madden',
 'The Kimono 4',
 '22 x 30cm, Collage',
 NULL,
 'the-kimono-4.jpg');
#--------------------------------------------------------------------------------------








INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Aiden Hargreaves',
 'Craig and Carl Influenced Portrait 1',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Cameron Maitland',
 'Craig and Carl Influenced Portrait 2',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Cameron Murphy',
 'Craig and Carl Influenced Portrait 3',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Dillon Loftus',
 'Craig and Carl Influenced Portrait 4',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Enes Kilie',
 'Craig and Carl Influenced Portrait 5',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Freddie McGowan',
 'Craig and Carl Influenced Portrait 6',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'James Washington',
 'Craig and Carl Influenced Portrait 7',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-7.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Matthew Milton',
 'Craig and Carl Influenced Portrait 8',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-8.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (154,
 'Steven Luu',
 'Craig and Carl Influenced Portrait 9',
 '30 x 42cm, Photoshop',
 NULL,
 'portrait-9.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Alfie Weatherstone',
 'Pop Marvel',
 '30 x 42cm, Colour pencil',
 NULL,
 'pop-marvel.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Alex Weightman',
 'Churchill',
 '30 x 42cm, Colour pencil',
 NULL,
 'churchill.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Freya Baxter',
 'Marilyn Monroe',
 '30 x 42cm, Colour pencil',
 NULL,
 'marilyn-monroe.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Mischa Evans-Foster',
 'Pop Farah',
 '30 x 42cm, Water colour, Colour pencil',
 NULL,
 'pop-farah.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Sasha Zinyama',
 'Pop Art',
 '30 x 42cm, Colour pencil',
 NULL,
 'pop-art.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Jordan Ologbenla',
 'Jobs',
 '30 x 42cm, Colour pencil',
 NULL,
 'jobs.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Jack Fearon',
 'Why so serious',
 '30 x 42cm, Colour pencil',
 NULL,
 'why-so-serious.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Sam Holbrook',
 'Pop Dalglish',
 '30 x 42cm, Colour pencil',
 NULL,
 'pop-dalglish.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Sam Bannon',
 'Travels',
 '60 x 42cm, Mixed media - paint, pencil, pen',
 NULL,
 'travels.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Lucy Grace',
 'Pop art dress design',
 '30 x 42cm, Mixed media- pen -biro',
 NULL,
 'pop-art-dress.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Matthew McMahan',
 'Shankly',
 '30 x 42cm, Colour pencil',
 NULL,
 'shankly.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Will Cody',
 'Drag Race',
 '30 x 42cm, Colour pencil, paint',
 NULL,
 'drag-race.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Joe Roberts',
 'Cruyff',
 '30 x 42cm, Colour pencil',
 NULL,
 'cruyff.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (155,
 'Erin Atherton',
 'Pop Art Graffitti',
 '60 x 84cm, Colour pencil',
 NULL,
 'pop-art-grafitti.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'India Edwards',
 'India In Wonderland',
 '60 x 42cm, Mixed media',
 NULL,
 'india-in-wonderland.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Maya Colton',
 'Autumn',
 '60 x 42cm, Mixed media',
 NULL,
 'autumn.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Carly Davies',
 'Without Music',
 '60 x 42cm, Mixed media',
 NULL,
 'without-music.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Charlotte Parr',
 'You''ll Never Walk Alone',
 '60 x 42cm, Mixed media',
 NULL,
 'never-walk-alone.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Ava Burns',
 'Society',
 '60 x 42cm, Mixed media',
 NULL,
 'society.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Oleena Aggarwal',
 'What if I Fly',
 '30 x 42cm, Mixed media',
 NULL,
 'what-if.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Jake Dickinson',
 'All About Me 6',
 '30 x 42cm, Mixed media',
 NULL,
 'about-me-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Phoebe Crellin',
 'Dare to Dream',
 '30 x 42cm, Mixed media',
 NULL,
 'dare-to-dream.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Emily Tipping',
 'Dreams',
 '30 x 42cm, Mixed media',
 NULL,
 'dreams.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Rachael Filson-Halliwell',
 'Dream Bigger',
 '30 x 42cm, Mixed media',
 NULL,
 'dream-bigger.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Callum Fitzpatrick',
 'Believe and you will succeed',
 '30 x 42cm, Mixed media',
 NULL,
 'believe-and-succeed.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Caitlin Stringfellow',
 'Take a chance',
 '30 x 42cm, Mixed media',
 NULL,
 'take-a-chance.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Amy Nugent',
 'All About Me 1',
 '30 x 42cm, Mixed media',
 NULL,
 'about-me-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Olivia Harrison',
 'Focus On Me',
 '30 x 42cm, Mixed media',
 NULL,
 'focus-on-me.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Molly Charnock',
 'All About Me 2',
 '60 x 42cm, Mixed media',
 NULL,
 'about-me-2.jpg');
 
#--------------------------------------------------------------------------------------
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Tom Hughes',
 'All About Me 4',
 '60 x 42cm, Mixed media',
 NULL,
 'about-me-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Kaitlin Guatella',
 'My Wonderland',
 '60 x 42cm, Mixed media',
 NULL,
 'my-wonderland.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Aimee Harbourne',
 'All About Me 5',
 '60 x 42cm, Mixed media',
 NULL,
 'about-me-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Emily Howe',
 'Art of Music',
 '60 x 42cm, Mixed media',
 NULL,
 'art-of-music.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Mia Howard',
 'Little Monster',
 '60 x 42cm, Mixed media',
 NULL,
 'little-monster.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Anisa Hassoun',
 'Audrey Hepburn',
 '30 x 42cm, Mixed media',
 NULL,
 'audrey-hepburn.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Eden James',
 'Music is Life',
 '60 x 42cm, Mixed media',
 NULL,
 'music-is-life.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Charlotte Jervis',
 'My Dr Who World',
 '60 x 42cm, Mixed media',
 NULL,
 'doctor-who-world.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Ben Howarth',
 'My Liverpool',
 '60 x 42cm, Mixed media',
 NULL,
 'my-liverpool.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Adam Halliday',
 'Social Media',
 '60 x 42cm, Mixed media',
 NULL,
 'social-media.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (130,
 'Thomas Armitage',
 'Alien Jigsaw',
 '60 x 42cm, Mixed media',
 NULL,
 'alien-jigsaw.jpg');
 
#--------------------------------------------------------------------------------------






INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Anna Zhou',
 'Issues',
 '29 x 21cm, Acrylic',
 NULL,
 'issues.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Ciera Walsh',
 'Untitled',
 '29 x 21cm, Acrylic',
 NULL,
 'untitled.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Eleanor Murphy',
 'Self Image',
 '29 x 21cm, Acrylic',
 NULL,
 'self-image.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Emma Li',
 'Shepherd Fairey',
 '29 x 21cm, Acrylic',
 NULL,
 'shepherd-fairey.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Fabian Ennis',
 'Coloured Eye',
 '29 x 21cm, Acrylic',
 NULL,
 'coloured-eye.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Ben Brady',
 'Terrorism',
 '29 x 21cm, Acrylic',
 NULL,
 'terrorism.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Georgia Murphy',
 'Untitled 2',
 '29 x 21cm, Acrylic',
 NULL,
 'untitled-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Saimen Wu',
 'Untitled 3',
 '29 x 21cm, Acrylic',
 NULL,
 'untitled-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (131,
 'Lisa Chan',
 'Realistic Eye',
 '29 x 21cm, Acrylic',
 NULL,
 'realistic-eye.jpg');
 
#--------------------------------------------------------------------------------------











INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Erin Parsons',
 'The Golden Butterfly',
 '30 x 21cm, Watercolour',
 NULL,
 'the-golden-butterfly.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Maisie Jones',
 'Golden Rain',
 '30 x 21cm, Watercolour and pencil',
 NULL,
 'golden-rain.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Ruby Petrie',
 'Flora''s Tears',
 '30 x 21cm, Watercolour',
 NULL,
 'floras-tears.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Sophia Tyrer Williams',
 'A cliff under a tree',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'cliff-under-tree.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Charlie Wilson',
 'Don''t cry',
 '30 x 42cm, Watercolour and pen',
 NULL,
 'dont-cry.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Jack Foster',
 'Rainbow Tears',
 '30 x 42cm, Watercolour and pen',
 NULL,
 'rainbow-of-tears.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Katie Davidson',
 'The Cries of a Girl',
 '30 x 42cm, Watercolour and pen',
 NULL,
 'cries-of-girl.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Keira Latham',
 'The Eye of Life',
 '30 x 42cm, Watercolour and pen',
 NULL,
 'eye-of-life.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Ethan Wong',
 'The Blaze',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'the-blaze.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Poppy Lester',
 'Tree of Truth',
 '30 x 42cm, Watercolour',
 NULL,
 'tree-of-truth.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Billy Harding',
 'Golden Sky',
 '30 x 42cm, Watercolour',
 NULL,
 'golden-sky.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Holly Bolan',
 'The Quirly Swirls',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'the-quirly-swirls.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Sam McCoy',
 'The Lonely Tree',
 '30 x 50cm, Watercolour and pencil',
 NULL,
 'the-lonely-tree.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'George Craig',
 'Lola''s Tears',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'lolas-tears.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Elizabeth Wood',
 'Splat',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'splat.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Charlotte Smith',
 'Tear of Gold',
 '30 x 21cm, Watercolour and pen',
 NULL,
 'tear-of-gold.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Adam Frith',
 'The Golden Tree',
 '30 x 42cm, Watercolour',
 NULL,
 'golden-tree.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Dylan Stickland',
 'Golden Leaves',
 '30 x 21cm, Watercolour',
 NULL,
 'golden-leaves.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Sophie Hughes',
 'Freya''s Dream Tree',
 '30 x 42cm, Watercolour and pen',
 NULL,
 'freyas-dream-tree.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Sam Gribble',
 'The Island of Gustav Klimt',
 '30 x 42cm, Watercolour',
 NULL,
 'island-of-klimt.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Sam Balfour',
 'Tree of Dreams',
 '30 x 42cm, Watercolour',
 NULL,
 'tree-of-dreams.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Mia Hawkins',
 'Mia''s Tears',
 '30 x 21cm, Watercolour',
 NULL,
 'mias-tears.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (132,
 'Shannon Keeley',
 'The Indian Princess',
 '30 x 21cm, Watercolour',
 NULL,
 'the-indian-princess.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Maja Baranski',
 'Eye of Death',
 '30 x 21cm, mixed media',
 NULL,
 'eye-of-death.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Lois Bingham',
 'Make-up',
 '30 x 21cm, mixed media',
 NULL,
 'make-up.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Emily Nicholls',
 'Pearly Cat',
 '30 x 21cm, mixed media',
 NULL,
 'pearly-cat.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Chloe Swindells',
 'Blue Mickey Mouse',
 '30 x 21cm, mixed media',
 NULL,
 'blue-mickey-mouse.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Faye Griffin',
 'Red Mickey Mouse',
 '30 x 21cm, mixed media',
 NULL,
 'red-mickey-mouse.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Maia Voce',
 'The Dark Sky',
 '30 x 21cm, mixed media',
 NULL,
 'dark-sky.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Daniel Myers',
 'Flower',
 '30 x 21cm, mixed media',
 NULL,
 'flower.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Chloe Thomson',
 'The Prey Watcher',
 '30 x 21cm, mixed media',
 NULL,
 'prey-watcher.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Paul Stoddart',
 'Symbols',
 '30 x 21cm, mixed media',
 NULL,
 'symbols.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Annie-lei Parr',
 'Eye',
 '30 x 21cm, mixed media',
 NULL,
 'eye.jpg');
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Charlotte Banks',
 'Ariana Grande',
 '30 x 21cm, mixed media',
 NULL,
 'ariana-grande.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Olivia Woodhouse',
 'Bird',
 '30 x 21cm, mixed media',
 NULL,
 'bird.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Callum Argent',
 'Shark',
 '30 x 21cm, mixed media',
 NULL,
 'shark.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Jake Mooney',
 'Pokemon',
 '30 x 21cm, mixed media',
 NULL,
 'pokemon.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Patrick Vilgats',
 'Hands',
 '30 x 21cm, mixed media',
 NULL,
 'hands.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Cameron Smith',
 'Footballer',
 '30 x 21cm, mixed media',
 NULL,
 'footballer.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Josh Tyrer',
 'Guardian of the Angels',
 '30 x 21cm, mixed media',
 NULL,
 'guardian-of-angels.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Holly Salters',
 'Sunset',
 '30 x 21cm, mixed media',
 NULL,
 'sunset.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Finlay Moore',
 'Skyline of Liverpool',
 '30 x 21cm, mixed media',
 NULL,
 'skyline-of-liverpool.jpg');
 
#--------------------------------------------------------------------------------------
 
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Joel Dowling',
 'Colourful Circle',
 '30 x 21cm, mixed media',
 NULL,
 'colourful-circle.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Lewis Taylor',
 'Mickey Mouse',
 '30 x 21cm, mixed media',
 NULL,
 'mickey-mouse.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Ellie Ginley',
 'Four Lippys',
 '30 x 21cm, mixed media',
 NULL,
 'four-lippys.jpg');
 
#--------------------------------------------------------------------------------------
  INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Mark Harrop',
 'Colourful Eye',
 '30 x 21cm, mixed media',
 NULL,
 'colourful-eye.jpg');
 
#--------------------------------------------------------------------------------------
 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (133,
 'Paris Herron Martin',
 'A Sea Setting',
 '30 x 21cm, mixed media',
 NULL,
 'a-sea-setting.jpg');
 
#--------------------------------------------------------------------------------------
  
  
  
  
  
  
  
  
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Daniel Daye',
 'Blue Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'blue-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Freya Rylands',
 'Comic Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'comic-mask.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Lee Dobie',
 'H Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'h-mask.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Leah Banczyk',
 'Pink Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'pink-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Erin Kirlew',
 'Super Girl Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'super-girl-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Joseph Buckley',
 'A Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'a-mask.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Megan Stewart',
 'Green Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'green-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Jessica Langton',
 'Art Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'art-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Chloe Senior',
 'C Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'c-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Nadia Alsamarraie',
 'Nadia Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'nadia-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Kate McGregor',
 'Kate Mask',
 '30 x 42cm, Digital photograph',
 NULL,
 'kate-mask.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Georgia Marsh',
 'Comic Art Georgia',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-georgia.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Alice Franklin',
 'Comic Art Alice',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-alice.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Noah Kinvig',
 'Comic Art Noah',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-noah.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Chloe Dean',
 'Comic Art Chloe',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-chloe.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Will Hogan',
 'Comic Art Will',
'60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-will.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Emily Carter',
 'Comic Art Emily',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-emily.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Saniye Guler',
 'Comic Art Saniye',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-saniye.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Dylan Dames',
 'Comic Art Dylan',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-dylan.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Joshua Heron',
 'Comic Art Joshua',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-joshua.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Natalya Jones-Cole',
 'Comic Art Natalya',
'60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-natalya.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Olivia Williams',
 'Comic Art Olivia',
 '60 x 42cm, Mixed media drawings on card',
 NULL,
 'comic-art-olivia.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Chloe Timmins-Young',
 'The Joker',
 '30 x 42cm, Digital photograph',
 NULL,
 'the-joker.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Lauren Tull',
 'Kiss My Blood',
 '30 x 42cm, Digital photograph',
 NULL,
 'kiss-my-blood.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (156,
 'Finn Jackson',
 'Scraffito',
 '30 x 42cm, Digital photograph',
 NULL,
 'scraffito.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Grace Redmond',
 'Fungus',
 '21 x 29cm, Mixed media',
 NULL,
 'fungus.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Sofia Sargeeva',
 'Orange Flower',
 '21 x 29cm, Watercolour',
 NULL,
 'orange-flower.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Katrina Rusu',
 'Petals',
 '21 x 29cm, Mixed media',
 NULL,
 'petals.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Sam Parsons',
 'Cabbage 2',
 '21 x 29cm, Watercolour',
 NULL,
 'cabbage-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Madelaine Parker-Sharples',
 'Cabbage 1',
 '21 x 29cm, Graphite',
 NULL,
 'cabbage-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Caitlin Howard',
 'Eye 1',
 '21 x 29cm, Mixed media',
 NULL,
 'eye-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Eloise Yin',
 'Flower 1',
 '21 x 29cm, Graphite',
 NULL,
 'flower-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Sian Isobel-Fitzgerald',
 'Eye 2',
 '21 x 29cm, Mixed media',
 NULL,
 'eye-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Harriet Kokkoris',
 'Flower 2',
 '21 x 29cm, Graphite',
 NULL,
 'flower-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Megan Ryan',
 'Feathers',
 '21 x 29cm, Mixed media',
 NULL,
 'feathers.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Holly Gardner',
 'Foxglove',
 '21 x 29cm, Graphite ',
 NULL,
 'foxglove.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (157,
 'Ellen Brown',
 'Urn',
 '21 x 29cm, Watercolour',
 NULL,
 'urn.jpg');
 
#--------------------------------------------------------------------------------------
  
  
  
  
  
  
  
  
  
  
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Adam Berry',
 'Pop Art Portrait 1',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Bethany Cargill',
 'Pop Art Portrait 2',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Bobby Muldoon',
 'Pop Art Portrait 3',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Cali Mahon',
 'Pop Art Portrait 4',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Callum Duffey',
 'Pop Art Portrait 5',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Callum Zhang',
 'Pop Art Portrait 6',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Cerys Broad',
 'Pop Art Portrait 7',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-7.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Charlie Brown',
 'Pop Art Portrait 8',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-8.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Daniel Roberts',
 'Pop Art Portrait 9',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-9.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Demi Leigh McDonald',
 'Pop Art Portrait 10',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-10.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Holly Dawe',
 'Pop Art Portrait 11',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-11.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Jessica Conlan',
 'Pop Art Portrait 12',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-12.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Joseph Adderley',
 'Pop Art Portrait 13',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-13.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Josh McCarthy Rutter',
 'Pop Art Portrait 14',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-14.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Joshua Williams',
 'Pop Art Portrait 15',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-15.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Katie Kenny',
 'Pop Art Portrait 16',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-16.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Lewis Muldoon',
 'Pop Art Portrait 17',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-17.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Leia Caine',
 'Pop Art Portrait 18',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-18.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Lewis Finley',
 'Pop Art Portrait 19',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-19.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Liam Lambert',
 'Pop Art Portrait 20',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-20.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Lucas Whelan',
 'Pop Art Portrait 21',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-21.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Megan Smyth',
 'Pop Art Portrait 22',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-22.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Melissa Scott',
 'Pop Art Portrait 23',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-23.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Ryan Sinnott',
 'Pop Art Portrait 24',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-24.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (158,
 'Thomas King',
 'Pop Art Portrait 25',
 '21 x 30cm, Paint and digital photography',
 NULL,
 'pop-art-portrait-25.jpg');
 
#--------------------------------------------------------------------------------------











INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (134,
 'Connor Tomlinson',
 'Number 1',
 '25 x 30cm, Acrylic Paints on Canvas',
 NULL,
 'number-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (134,
 'Louis Parker',
 'The Grid',
 '25 x 30cm, Acrylic Paints on Canvas',
 NULL,
 'the-grid.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (134,
 'Dominic Dang',
 'In the Stars',
 '66 x 47cm, Collage, coloured card',
 NULL,
 'in-the-stars.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (134,
 'Libby Baker',
 'Drifting',
 '65 x 47cm, Collage. Tissue paper, card',
 NULL,
 'drifting.jpg');
 
#--------------------------------------------------------------------------------------

 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (134,
 'Liam Redmound',
 'Block',
 '60 x 40cm, Acrylic Paints on Canvas',
 NULL,
 'block.jpg');
 
#--------------------------------------------------------------------------------------











INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Neo Murray',
 'Shaded Skull',
 '42 x 30cm, Pencil',
 NULL,
 'shaded-skull.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Haider Heydari',
 'Day of the Dead',
 '42 x 30cm, Colouring pencil and pen',
 NULL,
 'day-of-dead.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Chloe Thomas',
 'Day of the Dead 1',
 '42 x 30cm, Mixed media',
 NULL,
 'day-of-dead-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Jamie- Lee Harrison',
 'Mexican Pattern',
 '42 x 30cm, Watercolour and pen',
 NULL,
 'mexican-pattern.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Taylor Dutton',
 'The breakup',
 '42 x 30cm, Watercolour',
 NULL,
 'the-break-up.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Grace Lees Hampson',
 'Death becomes her',
 '42 x 30cm, Watercolour',
 NULL,
 'death-becomes-her.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Hermione Crompton',
 'Festival',
'42 x 30cm, Watercolour',
 NULL,
 'festival.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Jude Evans',
 'Dia de los muertos',
'42 x 30cm, Watercolour and pen',
 NULL,
 'dia-de-muertos.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Sadie Hardaker',
 'Patterns',
 '42 x 30cm, Watercolour and pen',
 NULL,
 'patterns.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (159,
 'Layla Cole',
 'Remembering Paris',
 '42 x 30cm, Watercolour and pencil',
 NULL,
 'remembering-paris.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Amy Nguyen',
 'Flower 1',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flower-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Bethany Easson',
 'Flower 2',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flower-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Charlotte Chamberlain',
 'Flower 3',
'21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flower-3.jpg');
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Charlotte Wilson',
 'Pattern',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'pattern.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Cheryl Moore',
 'Pink Flowers',
 '21 x 15cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'pink-flowers.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Chloe Deam',
 'Celebration',
 '66 x 30cm, Acrylic paint on paper',
 NULL,
 'celebration.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Christina Ketsani',
 'Neon Galaxy',
 '21 x 30cm, Chalk pastel on paper',
 NULL,
 'neon-galaxy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Elle Banks',
 'Flower Pattern',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flower-pattern.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Erin Cain',
 'Hair-tastic',
 '66 x 30cm, Paint and collage',
 NULL,
 'hair-tastic.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Faye Carey',
 'Flower 4',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flower-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Grace Tyrell',
 'Flowers 2',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'flowers-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Rachael Romney',
 'Fish Net',
 '46 x 35cm, Wire, beads, plastic and wood',
 NULL,
 'fish-net.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Jessica Coyne',
 'Dark Flower',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'dark-flower.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Jessica Hill',
 'Flowers 3',
 '21 x 30cm, Acrylic applied with a stick',
 NULL,
 'flowers-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Lucy Shone',
 'Abstract Bubbles',
 '42 x 30cm, Ink',
 NULL,
 'abstract-bubbles.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Megan Bulger',
 'Feathers',
 '42 x 60cm, Acrylic on paper applied with a feather',
 NULL,
 'feathers.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Megan Quarless',
 'Flower 5',
 '21 x 15cm, Watercolour',
 NULL,
 'flower-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Sadie Clarke',
 'Macaw',
 '42 x 60cm, Acrylic on paper applied with a feather',
 NULL,
 'macaw.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (160,
 'Sian Denny',
 'Rainbow Pattern',
 '21 x 30cm, Mixed Media Acrylic, string & tissue paper',
 NULL,
 'rainbow-pattern.jpg');
 
#--------------------------------------------------------------------------------------











INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Beau Balzan',
 'Animal Kingdom 1',
 '45 x 32cm, Tissue paper, animal collage paper, pipe cleaner, felt and googly eyes',
 NULL,
 'animal-kingdom-1.jpg');
 
#--------------------------------------------------------------------------------------


INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Billy Kelly',
 'Animal Kingdom 2',
 '45 x 34cm, Coloured pencils, pompoms, feather stems, googly eyes.',
 NULL,
 'animal-kingdom-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Christopher Harris',
 'Animal Kingdom 3',
 '45 x 33cm, Tissue paper, coloured pencils, animal collage paper, pipe cleaner, felt 
and googly eyes',
 NULL,
 'animal-kingdom-3.jpg'); 

#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Stephen Mooney',
 'Animal Kingdom 4',
 '42 x 30cm, Pencil',
 NULL,
 'animal-kingdom-4.jpg'); 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Ben Wade',
 'Animal Kingdom 5',
 '45 x 50cm, Tissue paper, mod-roc, paint, coloured pencils, googly eyes',
 NULL,
  'animal-kingdom-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Lewis Conchie',
 'Portrait 1',
 '42 x 47cm, Paint',
 NULL,
  'portrait-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Baylee Elliot',
 'Portrait 2',
 '42 x 42cm, Paint',
 NULL,
  'portrait-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Connor Dunn',
 'Portrait 3',
 '42 x 47cm, Paint',
 NULL,
  'portrait-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Jamie Manning',
 'Portrait 4',
 '27 x 35cm, Paint',
 NULL,
  'portrait-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Tomas Treble',
 'Portrait 5',
 '42 x 30cm, Paint',
 NULL,
  'portrait-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (161,
 'Kane Lewin',
 'Portrait 6',
 '42 x 30cm, Paint',
 NULL,
  'portrait-6.jpg');
 
#--------------------------------------------------------------------------------------












INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Poppy King',
 'Alder Hey',
 '21 x 15cm, Mixed media paper, fabric, tracing paper, tape',
 NULL,
  'alder-hey.jpg');
 
#--------------------------------------------------------------------------------------


INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Kerija Grzibovska',
 'Colourful Hand',
 '21 x 15cm, Mixed media pastel, paint, crayon, acetate',
 NULL,
  'colourful-hand.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Holly Brown',
 'Grass Hospital',
 '21 x 15cm, Mixed media paper, fabric, tracing paper, tape, crayon',
 NULL,
  'grass-hospital.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'William Anderson',
 'Graveyard of Red',
 '21 x 30cm, Pencil and pen',
 NULL,
  'graveyard-of-red.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Abbey Birch',
 'Lest we forget',
 '21 x 30cm, Pencil and pen',
 NULL,
  'lest-we-forget.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Jessica Williams-Lane',
 'Lest we forget 2',
 '21 x 30cm, Pencil and pen',
 NULL,
  'lest-we-forget-2.jpg');
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Tom Clark',
 'Lest we forget poppies',
 '21 x 30cm, Pencil and pen',
 NULL,
  'lest-we-forget-poppies.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Ryan McCormick',
 'Magnificent Medal',
 '21 x 15cm, Mixed media pastel, paint, crayon, acetate',
 NULL,
'magnificent-medal.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Ella Carroll',
 'Monumental Medal',
 '15 x 15cm, Mixed media pastel, paint, crayon, acetate',
 NULL,
  'monumental-medal.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Keira Cheesman',
 'New Alder Hey',
 '21 x 15cm, Mixed media paper, fabric, tracing paper, tape',
 NULL,
  'new-alder-hey.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Cameron Robertson',
 'Poppies in the sunset',
 '21 x 30cm, Pencil and pen',
 NULL,
  'poppies-in-sunset.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Leah Michaels',
 'Poppy Fall',
 '21 x 30cm, Pencil and pen',
 NULL,
  'poppy-fall.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Owen Byrne',
 'Poppy Sun',
 '21 x 30cm, Pencil and pen',
 NULL,
  'poppy-sun.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
'Tamika Michaels',
 'Poppy Trail',
 '21 x 30cm, Pencil and pen',
 NULL,
'poppy-trail.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Rebecca Rylands',
 'Rainbow Watch',
 '21 x 15cm, Mixed media pastel, paint, crayon, wire, acetate',
 NULL,
'rainbow-watch.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Finley Wilson',
 'Red Skull',
'21 x 15cm, Mixed media pastel, paint, crayon, acetate',
 NULL,
  'red-skull.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
'Abi Walls',
'The WW1 Soldiers',
'21 x 30cm, Pencil and pen',
 NULL,
'ww1-soldiers.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
'Jaike Thistlewaite',
 'War Garden',
 '21 x 30cm, Pencil and pen',
 NULL,
'war-garden.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Dahlia Nourene Fadoul',
'Wire Hand',
 '21 x 15cm, Mixed media pastel, paint, crayon, wire',
 NULL,
'wire-hand.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
'Leighton Tickle',
'WM1',
 '21 x 15cm, Black card and crayon',
 NULL,
'wm1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
 'Cypris Hurley',
'WW1 Medal',
 '21 x 15cm, Black card and crayon',
 NULL,
'ww1-medal.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (135,
'Annie Parry',
'WW1 Memorial',
'21 x 30cm, Pencil and pen',
 NULL,
'ww1-memorial.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Eve Williams',
'George',
 '42 x 30cm, Spray paint and fine liner',
 NULL,
'george.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Josephine Sharrock',
'Elizabeth 2',
'21 x 30cm, Paint and biro',
 NULL,
'elizabeth-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Laila Warwaich',
'Self portrait',
 '21 x 30cm, Pencil',
 NULL,
'self-portrait.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Liam McNicholas',
'John Lennon',
'21 x 30cm, Pencil and biro',
 NULL,
 'john-lennon.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Lois Kirkwood',
'Labels 2',
 '21 x 30cm, Spray paint, pen and pencil',
 NULL,
'labels-2');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Marcus Lathar',
'Feel The Force',
'42 x 30cm, Pen and ink',
 NULL,
'feel-the-force.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Molly Disley',
'Lennon 2',
'21 x 30cm, Pen and ink',
 NULL,
'lennon-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Sahil Dugg',
'Sahil Self portrait',
'21 x 30cm, Pencil',
 NULL,
'sahil-self-portrait.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Sam Anderson',
'Lennon',
'21 x 30cm, Pen and ink',
 NULL,
'lennon.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Tito Carrasco Brenan',
'The Hulk',
'21 x 30cm, Print',
 NULL,
'the-hulk.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Yusuf Hasaballa',
'Day of The Dead',
'21 x 30cm, Spray paint, ink and fine liner',
 NULL,
'day-of-dead.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Lauren Ashcroft',
'Identity',
'21 x 30cm, Spray paint and pen',
 NULL,
'identity.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Sharrock and Disley',
'John and Hilda',
'42 x 60cm, Mixed media based on gathering life story at elderly peoples home',
 NULL,
'john-and-hilda.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Ben Jones',
'Ben',
'21 x 30cm, Spray paint and fine liner',
 NULL,
'ben.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Olivia Pratt',
'Liv',
 '21 x 30cm, Spray paint and biro',
 NULL,
'liv.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Juyoung Lee',
'Culture and family',
'21 x 30cm, Textiles and print',
 NULL,
'culture-and-family.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Sophie Bell',
'David Morrisey',
'21 x 30cm, Pencil',
 NULL,
'david-morrisey.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (162,
'Millie Smith',
'Millie',
 '21 x 30cm, Spray paint and fine liner',
 NULL,
'millie.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Alicia Oldfield',
'Clown Portrait 1',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
  'clown-portrait-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
 'Erin Craine',
'Clown Portrait 2',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Katie Lynch',
'Clown Portrait 3',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Libby Kirwin',
'Clown Portrait 4',
 '40 x 55cm, Acrylic paint on grey board',
 NULL,
  'clown-portrait-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Chloe Leigh Lynskey',
'Clown Portrait 5',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Isabella Gerard',
'Clown Portrait 6',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Rose Burke',
'Clown Portrait 7',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
  'clown-portrait-7.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Toni Swords',
'Clown Portrait 8',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-8.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Leah Rogers',
'Clown Portrait 9',
 '40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-9.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Emelia Wright',
'Clown Portrait 10',
 '40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-10.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Caitlin Coburn',
'Clown Portrait 11',
 '40 x 55cm, Acrylic paint on grey board',
 NULL,
  'clown-portrait-11.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Molly Murray',
'Clown Portrait 12',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-12.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Heather Sullivan-Marsha',
'Clown Portrait 13',
 '40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-13.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Erin Stevens',
'Clown Portrait 14',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-14.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Anna Reed',
'Clown Portrait 15',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-15.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Abigail Powell',
'Clown Portrait 16',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-16.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Jacob Evans',
'Clown Portrait 17',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-17.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Chloe Gore',
'Clown Portrait 18',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-18.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Olivia Kiernan',
'Clown Portrait 19',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-19.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Jessica Kennedy',
'Clown Portrait 20',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-20.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Dionne Joyce',
'Clown Portrait 21',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
 'clown-portrait-21.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Amy Haston',
'Clown Portrait 22',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
 'clown-portrait-22.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Ella Hughes',
'Clown Portrait 23',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-23.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Holly-Jo Litherland',
'Clown Portrait 24',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-24.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (163,
'Amy Martin',
'Clown Portrait 25',
'40 x 55cm, Acrylic paint on grey board',
 NULL,
'clown-portrait-25.jpg');
 
#--------------------------------------------------------------------------------------












INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Louise Carey',
'Forever Searching',
'42 x 30cm, Pencil',
 NULL,
'forever-searching.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Michael Bailey',
'Bang',
'42 x 60cm, Paint',
 NULL,
'bang.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Lucy English',
'Rainbow Dance',
'42 x 60cm, Paint',
 NULL,
'rainbow-dance.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Maisie Jones',
'Whilst the city rests',
 '42 x 60cm, Paint',
 NULL,
'whilst-city-rests.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Lauren Downey',
'Jazz grid',
'42 x 60cm, Paint',
 NULL,
'jazz-grid.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Anthony Harrison',
'Zig zag party',
'42 x 60cm, Paint',
 NULL,
'zig-zag-party.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Alice Armes',
'Summer Lovin',
'42 x 60cm, Paint',
 NULL,
'summer-lovin.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Akhil Koonan',
'Dizzy dance',
'42 x 60cm, Paint',
 NULL,
'dizzy-dance.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Lois Grosscurth',
'Razzle dazzle',
'42 x 60cm, Paint',
 NULL,
'razzle-dazzle.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Eleanor Ellis',
'Marshmellow',
'42 x 60cm, Paint',
 NULL,
'marshmellow.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Grace Anderson',
'Fairground',
 '42 x 60cm, Paint',
 NULL,
'fairground.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Rachel Callaghan',
'Fun house',
 '42 x 60cm, Paint',
 NULL,
'fun-house.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Holly Fisher',
'Clowns play',
'42 x 60cm, Paint',
 NULL,
'clowns-play.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Rachel Gaffney',
'Jazz hands',
'42 x 60cm, Paint',
 NULL,
'jazz-hands.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Daniel Bennett',
'Mystery',
'42 x 60cm, Paint',
 NULL,
'mystery.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Lucy Conlan',
'Sherbet lemons',
'42 x 60cm, Paint',
 NULL,
'sherbet-lemons.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Sam Doyle',
'Splish splash',
'42 x 60cm, Paint',
 NULL,
'splish-splash.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Chelle Houseman',
'Dan and Phil',
 '84 x 60cm, Pencil on mountboard',
 NULL,
'dan-and-phil.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Jake O''Neil',
'Dazzler',
'15 x 10cm, Pencil and pen',
 NULL,
'dazzler.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Alicia Greenough',
'Teenage Dream',
'42 x 30cm, Collage',
 NULL,
'teenage-dream.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (164,
'Eleanor Rea',
'E for exciting',
 '15 x 10cm, Pencil',
 NULL,
'e-for-exciting.jpg');
 
#--------------------------------------------------------------------------------------












INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Shaun Williams',
'3 Soldiers'' Silhouettes',
'41 x 30cm, Charcoal and paper',
 NULL,
'3-soldiers-silhouettes.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Aaron Deane',
'Soldiers Silhouette',
'41 x 40cm, Charcoal and paper',
 NULL,
'soldiers-silhouette.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Rhian Prescott',
'4 Soldiers Silhouettes',
'41 x 40cm, Charcoal and paper',
 NULL,
'4-soldiers-silhouettes.jpg'); 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Megan Critchley',
'Soldiers in Silhouette',
 '41 x 30cm, Charcoal and paper',
 NULL,
'soldiers-in-silhouette.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Sophie Middleton',
'Tree Shadows',
'21 x 15cm, Watercolour paints',
 NULL,
'tree-shadows.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Riley O''Neil',
'Musical Patterns',
'41 x 30cm, Pastels',
 NULL,
'musical-patterns.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Latisha Jowett',
'Musical sun scene',
'41 x 30cm, Pastels',
 NULL,
'musical-sun-scene.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Jasmine Garner',
'Musical rainbow',
'23 x 29cm, Watercolour paints',
 NULL,
'musical-rainbow.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Jessica Ye',
'Musical Rainbow 1',
'29 x 20cm, Pastels',
 NULL,
'musical-rainbow-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Ruby Jones',
'Musical Girls',
'14 x 21cm, Pastels and ink pens',
 NULL,
'musical-girls.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (165,
'Robert Rowlands',
'Musical Planets',
'24 x 31cm, Pastels and mixed media',
 NULL,
'musical-planets.jpg');
 
#--------------------------------------------------------------------------------------












INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Eduardo Garcia -Morillas',
'Portrait in the style of Picasso 1',
'24 x 30cm, Wax pastels',
 NULL,
 'style-picasso-1.jpg');
 
#--------------------------------------------------------------------------------------


INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Laura Riding',
'Portrait in the style of Picasso 2',
'21 x 29cm, Wax pastels',
 NULL,
'style-picasso-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Emma Murray-Lunt',
'Portrait in the style of Picasso 3',
'20 x 32cm, Wax pastels',
 NULL,
'style-picasso-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Alexia Patchias',
'Portrait in the style of Picasso 4',
'28 x 30cm, Wax pastels',
 NULL,
'style-picasso-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Louis Raymond',
'Portrait in the style of Picasso 5',
 '24 x 32cm, Wax pastels',
 NULL,
'style-picasso-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Katie Roberts',
'Portrait in the style of Picasso 6',
'22 x 29cm, Wax pastels',
 NULL,
'style-picasso-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Joe Kelly',
'Portrait in the style of Picasso 7',
'24 x 30cm, Wax pastels',
 NULL,
'style-picasso-7.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Katharine Poole',
'Portrait in the style of Picasso 8',
 '24 x 30cm, Wax pastels',
 NULL,
 'style-picasso-8.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Ella Hoey',
'Portrait in the style of Picasso 9',
'24 x 30cm, Wax pastels',
 NULL,
'style-picasso-9.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Rachel Casey',
'Art work in the style of Juan Miro 10',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-10.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Bronagh Carson',
'Art work in the style of Juan Miro 11',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-11.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'George Quick',
'Art work in the style of Juan Miro 12',
'26 x 35cm, Felt tip pens, card, paint',
NULL,
'style-miro-12.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Tabitha Grant',
'Art work in the style of Juan Miro 13',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-13.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Imogen Collins',
'Art work in the style of Juan Miro 14',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-14.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Kealan Jones',
'Art work in the style of Juan Miro 15',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-15.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Faye Stratulis',
'Art work in the style of Juan Miro 16',
'26 x 35cm, Felt tip pens, card, paint',
 NULL,
'style-miro-16.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Izabelle Slater',
'Art work in the style of Juan Miro 17',
'26 x 35cm, Felt tip pens, card, paint', 
NULL,
'style-miro-17.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (166,
'Ben Lewis',
'Art work in the style of Juan Miro 18',
'26 x 35cm, Felt tip pens, card, paint', 
NULL,
'style-miro-18.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Ryan Hague',
'Stick and ink insect',
'15 x 19cm, Ink', 
NULL,
'stick-ink-insect.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Erin Coleman',
'Fly',
'18 x 20cm, Pencil, Ink', 
NULL,
'fly.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Claudia Gambles',
'Jewel Beetle',
'43 x 20cm, Oil Pastel, Collage', 
NULL,
'jewel-beetle.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Jacob Gore',
'Blue Bug',
'14 x 22cm, Acrylic Paint', 
NULL,
'blue-bug.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Rebecca Levene',
'fish-pattern-detail',
'41 x 29cm, Acrylic Paint, Oil Pastel', 
NULL,
'fish-pattern-detail.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Eleanor Boulton',
'Zoomed in Fish',
'29 x 40cm, Acrylic Paint, Oil Pastel', 
NULL,
'zoomed-in-fish.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Abby Wilson',
'Fish pattern',
'31 x 39cm, Acrylic Paint, Oil Pastel', 
NULL,
'fish-pattern.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Rebekah Blakeston',
'tropical-fish',
'41 x 29cm, Acrylic Paint, Oil Pastel', 
NULL,
'tropical-fish.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Matthew Callaghan',
'fish-up-close',
'27 x 38cm, Acrylic Paint, Oil Pastel', 
NULL,
'fish-up-close.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Leah Foulkes',
'Glistening',
'42 x 64cm, Ink, acrylic paint, felt pen', 
NULL,
'glistening.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Evie Favager',
'shimmering',
'43 x 64cm, Ink, acrylic paint, felt pen', 
NULL,
'shimmering.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Wren Hadwin-Pritchard',
'Scaly',
'64 x 40cm, Ink, acrylic paint, felt pen', 
NULL,
'scaly.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Megan Evans',
'Bright and Smooth',
'64 x 40cm, Ink, acrylic paint, felt pen', 
NULL,
'bright-and-smooth.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Cameron Leigh',
'Card house',
'23 x 24cm, Cardboard', 
NULL,
'card-house.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Harriet Eccleston',
'Cupcakery logo 2',
'25 x 23cm, Paint and pen', 
NULL,
'cupcake-logo-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Bella Ryan',
'Cupcake logo',
'25 x 23cm, Paint and fineliner pen',
NULL,
'cupcake-logo.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Natalie Smith',
'cupcakery',
'24 x 24cm, Paint, pen and Photoshop', 
NULL,
'cupcakery.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (167,
'Libby Taylor',
'Little card house',
'38 x 47cm, Cardboard', 
NULL,
'little-card-house.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Lily Mai Evans',
'Moving Silhouette 1',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Alex Ashcroft',
'Moving Silhouette 2',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Kaylin Gould',
'Moving Silhouette 3',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-3.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Peter Smith',
'Moving Silhouette 4',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-4.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Georgia Hughes',
'Moving Silhouette 5',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-5.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Thomas Kirby',
'Moving Silhouette 6',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-6.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Adam Sullivan',
'Moving Silhouette 7',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-7.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Brooklyn Taylor',
'Moving Silhouette 8',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-8.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Aaron Edgerton',
'Moving Silhouette 9',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-9.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Morgan Wood',
'Moving Silhouette 10',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-10.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Grace Herbert',
'Moving Silhouette 11',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-11.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Lauren Brunt',
'Moving Silhouette 12',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-12.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Callum O''Brien',
'Moving Silhouette 13',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-13.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Olivia Jones',
'Moving Silhouette 14',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-14.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Maddison Malone',
'Moving Silhouette 15',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-15.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Josh McGregor',
'Moving Silhouette 16',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-16.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Adam Dickey',
'Moving Silhouette 17',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-17.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Callum Craney',
'Moving Silhouette 18',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-18.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Ross Ranson',
'Moving Silhouette 19',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-19.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (168,
'Leighton Maher',
'Moving Silhouette 20',
'29 x 22cm, Mixed media', 
NULL,
'moving-silhouette-20.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Anna Ng',
'Cubist Portrait 1',
'29 x 42cm, Mixed media', 
NULL,
'cubist-portrait-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Archie Mason',
'Photo Cubism 1',
'29 x 42cm, Photo', 
NULL,
'photo-cubism-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Bethany Owen',
'Cubist Portrait 2',
'60 x 84cm, Mixed media', 
NULL,
'cubist-portrait-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Ella Main',
'Cubist Portrait 3',
'29 x 42cm, Mixed media', 
NULL,
'cubist-portrait-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'James Batty',
'Runcorn Hill landscape',
'29 x 42cm, Oil Pastel', 
NULL,
'runcorn-hill-landscape.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Jordan Jones',
'Photo Cubism 2',
'29 x 42cm, Mixed media', 
NULL,
'photo-cubism-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Katie Reid',
'Cubist Classroom',
'60 x 84cm, Mixed media', 
NULL,
'cubist-classroom.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Katie Woods',
'Cubist Composition 1',
'60 x 84cm, Mixed media', 
NULL,
'cubist-composition-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Mark Kirsners',
'Runcorn Quarry',
'29 x 42cm, Mixed media', 
NULL,
'runcorn-quarry.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Olivia Timson',
'Cubist Composition 2',
'60 x 84cm, Mixed media', 
NULL,
'cubist-composition-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Owen Baines',
'Runcorn Hill Study',
'29 x 42cm, Mixed media', 
NULL,
'runcorn-hill-study.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Samuel Baker',
'Cubist Portrait 4',
'60 x 84cm, Mixed media', 
NULL,
'cubist-portrait-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Udom Deesamer',
'Cubist Portrait 5',
'60 x 84cm, Mixed media', 
NULL,
'cubist-portrait-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Demi-Leigh Humphreys',
'Bridge',
'27 x 20cm, Mixed media', 
NULL,
'bridge.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Denika Lunt',
'Street Wise',
'55 x 45cm, Mixed media', 
NULL,
'street-wise.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Sophie Milne',
'Sticks and inks',
'41 x 30cm, Mixed media', 
NULL,
'sticks-and-inks.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Emily Price',
'Walking Man',
'29 x 42cm, Mixed media', 
NULL,
'walking-man.jpg');

#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (169,
'Tapeh Savage',
'Abstract',
'14 x 20cm, Mixed media', 
NULL,
'abstract.jpg');
 
#--------------------------------------------------------------------------------------











INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Megan Barwise',
'Marilyn Monroe',
'20 x 30cm, Pencil', 
NULL,
'marilyn-monroe.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Emily Bridges',
'Alice in wonderland',
'40 x 30cm, Coliured pencil and pen', 
NULL,
'alice-in-wonderland.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Reece Dugdale',
'Urban Junk',
'40 x 30cm, Pencil and acrylic', 
NULL,
'urban-junk.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Olivia Jones',
'Beauty?',
'60 x 80cm, Pencil and acrylic', 
NULL,
'beauty.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Jennifer Wood',
'Fantasy',
'40 x 30cm, Paint', 
NULL,
'fantasy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Maddie Leonard',
'Dreamer',
'60 x 80cm, Paintc', 
NULL,
'dreamer.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Amy Meehan',
'Entrancing',
'60 x 85cm, Pencil and acrylic', 
NULL,
'entrancing.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Emma Reynolds',
'Stare',
'60 x 80cm, Mixed media', 
NULL,
'stare.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Abigail Allen',
'The humming bird',
'60 x 40cm, Paint', 
NULL,
'humming-bird.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Jenny Powell',
'Little blue bird',
'60 x 75cm, Pencil and pen', 
NULL,
'little-blue-bird.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Ethan Swindells',
'The nine tailed fox',
'60 x 85cm, Oil pastel', 
NULL,
'nine-tailed-fox.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Cameron Smith',
'The joker (urban decay)',
'60 x 40cm, Mixed media', 
NULL,
'joker-urban-decay.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (136,
'Emelia Haliniak',
'Eye',
'60 x 85cm, Oil pastel and paint', 
NULL,
'eye.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Caylee Muller',
'Funghi',
'25 x 20cm, Pencil', 
NULL,
'funghi.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Amy Dyson',
'Exotic Tree Bark',
'24 x 20cm, Coloured Pencil', 
NULL,
'exotic-tree-bark.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Rachel Banks',
'Green Flower',
'24 x 18cm, Coloured Pencil', 
NULL,
'green-flower.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Olivia Davis',
'Tonal Flower',
'21 x 30cm, White Pencil on Black paper', 
NULL,
'tonal-flower.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Sarah Andrews',
'Bird of Paradise',
'17 x 23cm, Acrylic paint', 
NULL,
'bird-of-paradise.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Ethan Pilkington',
'Tentacle collage',
'18 x 17cm, Magazine Collage', 
NULL,
'tentacle-collage.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Dylan McGrath',
'Cogs and Wheels',
'15 x 15cm, Fine Liner pen', 
NULL,
'cogs-and-wheels.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Matthew Lawson',
'Studies of Nature',
'36 x 24cm, Coloured pencil and pastel', 
NULL,
'studies-of-nature.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Harry Whitworth Reitze',
'Self Portrait 1',
'25 x 25cm, Digital photograph', 
NULL,
'self-portrait-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Matthew McLachlan',
'Self Portrait 2',
'42 x 29cm, Digital photograph', 
NULL,
'self-portrait-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (170,
'Stefanie Kenny',
'Self Portrait 3',
'42 x 15cm, Digital photograph', 
NULL,
'self-portrait-3.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Alfie Smith',
'ARTitecture 1',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Beth Edge',
'ARTitecture - Silhouette 2',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-silhouette-2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Chloe Webster',
'ARTitecture 3',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Harry Jones',
'ARTitecture 4',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Joe Baker',
'ARTitecture 5',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Kara Horrocks',
'ARTitecture 6',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Lenny Beale',
'ARTitecture 7',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Michael McLoughlin',
'ARTitecture 8',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Sophie Bowyer',
'ARTitecture 9',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-9.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Zoe Raiswell',
'ARTitecture 10',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-10.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Josh Fenton',
'ARTitecture Ripples Over Time 11',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-ripples-11.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Kodie McDonald',
'ARTitecture Upside 12',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-12.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Connor Baker',
'ARTitecture Goodnight 13',
'30 x 21cm, Digital Photograph', 
NULL,
'artitecture-13.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Chante Hoosang',
'ARTitecture - Sunset Silhouette 14',
'30 x 21cm, Digital Photograph', 
NULL,
'artitecture-sunset-14.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Maddi Harry',
'ARTitecture - Ian Murphy Inspired Response 15',
'31 x 42cm, Digital Photograph', 
NULL,
'artitecture-15.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Jack Dawson',
'ARTitecture - Ian Murphy Inspired Response 16',
'50 x 64cm, Digital Photograph', 
NULL,
'artitecture-16.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Tallulah Powell',
'ARTitecture - Ian Murphy Inspired Response 17',
'60 x 45cm, Digital Photograph', 
NULL,
'artitecture-17.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Lewis Hoggarth',
'ARTitecture - Ian Murphy Inspired Response 18',
'58 x 59cm, Digital Photograph', 
NULL,
'artitecture-18.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Lizzy Underwood',
'ARTitecture 19',
'30 x 42cm, Digital Photograph', 
NULL,
'artitecture-19.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (137,
'Lauren Owen',
'ARTitecture 20',
'30 x 21cm, Digital Photograph', 
NULL,
'artitecture-20.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Shannah Dickson',
'Celtic Capital Letters with a Contemporary Twist 1',
'36 x 28cm, Pencil and pen on paper', 
NULL,
'celtic-letters-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Jessica Evans',
'Celtic Capital Letters with a Contemporary Twist 2',
'26 x 32cm, Pencil on paper', 
NULL,
'celtic-letters-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Nathan Salisbury',
'Celtic Capital Letters with a Contemporary Twist 3',
'34 x 22cm, Pencil and pen on paper', 
NULL,
'celtic-letters-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Jay Greer',
'Celtic Capital Letters with a Contemporary Twist 4',
'30 x 21cm, Pencil on paper', 
NULL,
'celtic-letters-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Emma Banton',
'Celtic Capital Letters with a Contemporary Twist 5',
'35 x 24cm, Pencil on paper', 
NULL,
'celtic-letters-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Izzy Ashworth',
'Celtic Capital Letters with a Contemporary Twist 6',
'20 x 22cm, Pencil on paper', 
NULL,
'celtic-letters-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Harry Hayes',
'Celtic Capital Letters with a Contemporary Twist 7',
'21 x 25cm, Pencil on paper', 
NULL,
'celtic-letters-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Olivia Furniss',
'Celtic Capital Letters with a Contemporary Twist 8',
'17 x 28cm, Pencil on paper', 
NULL,
'celtic-letters-8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Jack Shakespeare',
'Celtic Capital Letters with a Contemporary Twist 9',
'34 x 22cm, Pencil on paper', 
NULL,
'celtic-letters-9.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Liam Crocker',
'Celtic Capital Letters w/ a Contemporary Twist 10',
'30 x 42cm, Pencil and pen on paper', 
NULL,
'celtic-letters-10.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Laylani Anderson',
'Celtic Capital Letters w/ a Contemporary Twist 11',
'30 x 25cm, Pencil and pen on paper', 
NULL,
'celtic-letters-11.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Jonathan Greenhaugh',
'Celtic Capital Letters w/ a Contemporary Twist 12',
'23 x 25cm, Pencil and pen on paper', 
NULL,
'celtic-letters-12.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Scott Spence',
'Celtic Capital Letters w/ a Contemporary Twist 13',
'30 x 25cm, Pencil and pen on paper', 
NULL,
'celtic-letters-13.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Ellie Murphy',
'Celtic Capital Letters w/ a Contemporary Twist 14',
'29 x 28cm, Pencil and pen on paper', 
NULL,
'celtic-letters-14.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Adam Dawson',
'Celtic Capital Letters w/ a Contemporary Twist 15',
'30 x 41cm, Pencil on paper', 
NULL,
'celtic-letters-15.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Adele Henry',
'Celtic Capital Letters w/ a Contemporary Twist 16',
'24 x 26cm, Pencil on paper', 
NULL,
'celtic-letters-16.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Olivia Wilson',
'Celtic Capital Letters w/ a Contemporary Twist 17',
'36 x 27cm, Pencil and pen on paper', 
NULL,
'celtic-letters-17.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Ella Doyle',
'Celtic Capital Letters w/ a Contemporary Twist 18',
'25 x 40cm, Pencil on paper', 
NULL,
'celtic-letters-18.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Lucy Gill',
'Celtic Capital Letters w/ a Contemporary Twist 19',
'40 x 26cm, Pencil and pen on paper', 
NULL,
'celtic-letters-19.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Danielle Forsyth-Jones',
'Celtic Capital Letters w/ a Contemporary Twist 20',
'40 x 28cm, Pencil on paper', 
NULL,
'celtic-letters-20.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Glen MacDougall',
'Celtic Capital Letters w/ a Contemporary Twist 21',
'25 x 35cm, Pencil on paper', 
NULL,
'celtic-letters-21.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Josh Stocker',
'Celtic Capital Letters w/ a Contemporary Twist 22',
'20 x 26cm, Pencil on paper', 
NULL,
'celtic-letters-22.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Abbie Laurie',
'Celtic Capital Letters w/ a Contemporary Twist 23',
'23 x 28cm, Pencil on paper', 
NULL,
'celtic-letters-23.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Jade Muirhead',
'Celtic Capital Letters w/ a Contemporary Twist 24',
'35 x 28cm, Pencil on paper', 
NULL,
'celtic-letters-24.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Rachel Pinch',
'Celtic Capital Letters w/ a Contemporary Twist 25',
'40 x 27cm, Pencil on paper', 
NULL,
'celtic-letters-25.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Elisha Worthington',
'Celtic Capital Letters w/ a Contemporary Twist 26',
'36 x 26cm, Pencil and pen on paper', 
NULL,
'celtic-letters-26.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (138,
'Mia Griffiths',
'Celtic Capital Letters w/ a Contemporary Twist 27',
'28 x 28cm, Pencil and pen on paper', 
NULL,
'celtic-letters-27.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Alfie Rimmer',
'R2D2',
'30 x 21cm, Pencil and ink', 
NULL,
'r2d2.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Kendal Donnelly',
'Sunrise',
'30 x 21cm, Watercolour', 
NULL,
'sunrise.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Rebecca Holdsworth',
'Drink Explosion',
'30 x 21cm, Pencil and ink', 
NULL,
'drink-explosion.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'John Ray',
'The Owl',
'30 x 21cm, Pencil and ink', 
NULL,
'the-owl.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Aiden Leather',
'BB8',
'30 x 21cm, Pencil and ink', 
NULL,
'bb8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Abigail Morris',
'Still Life',
'30 x 21cm, Pencil and ink', 
NULL,
'still-life.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Louis Webster',
'Still Life 1',
'30 x 21cm, Pencil and pen', 
NULL,
'still-life-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Travis Tague',
'Mermaid Lisa',
'30 x 21cm, Pencil and ink', 
NULL,
'mermaid-lisa.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Jimmy Kaye',
'Atmospheric Clouds',
'30 x 21cm, Watercolours', 
NULL,
'atmospheric-clouds.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Conor Smith',
'Mourning Lisa',
'30 x 21cm, Pencil and ink', 
NULL,
'mourning-lisa.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Isabelle Hall-Durbin',
'Pop Music',
'30 x 21cm, Pencil and Sharpie', 
NULL,
'pop-music.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Kate Penney',
'Dot the Cat',
'30 x 21cm, Paint', 
NULL,
'dot-the-cat.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Lucy O''Neil',
'The Dark Tree',
'30 x 21cm, Pen and ink', 
NULL,
'dark-tree.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Jamie Fozard',
'Wonder Lisa',
'30 x 21cm, Pencil', 
NULL,
'wonder-lisa.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Callum Gallimore',
'Landscape',
'30 x 21cm, Watercolour and pencil', 
NULL,
'landscape.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Madison Williams',
'Colour Burst',
'30 x 21cm, Pencil and ink', 
NULL,
'colour-burst.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Aiden Owen',
'Boston Terrier',
'30 x 21cm, Pencil and ink', 
NULL,
'boston-terrier.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Lilly Grey',
'Pink Viking',
'30 x 21cm, Pencil and ink', 
NULL,
'pink-viking.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Liberty Fillingham',
'Longboat at Sea',
'30 x 21cm, Pencil and ink', 
NULL,
'longboat-at-sea.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Hannah Moriarty',
'Monet Impressions',
'30 x 21cm, Coloured pencil', 
NULL,
'monet-impressions.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (139,
'Isabella Haileh',
'Viking Ship',
'30 x 21cm, Pencil and ink', 
NULL,
'viking-ship.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Tayla Threllfall',
'Seed pods 1',
'44 x 66cm, Mixed Media', 
NULL,
'Seed-pods-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Molley Hickey',
'Seed pods 2',
'44 x 66cm, Mixed Media', 
NULL,
'Seed-pods-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Molly Harrison',
'Seed pods 3',
'44 x 66cm, Mixed Media', 
NULL,
'Seed-pods-3.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Mathew Davies',
'Fossils',
'47 x 47cm, Mixed Media', 
NULL,
'fossils.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Milly Buckley-Downs',
'Exotic-plants-1',
'44 x 66cm, Mixed Media', 
NULL,
'exotic-plants-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Mabel Birmingham',
'Exotic-plants-2',
'44 x 66cm, Mixed Media', 
NULL,
'exotic-plants-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Morgan Robinson',
'Exotic-plants-3',
'44 x 66cm, Mixed Media', 
NULL,
'exotic-plants-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Megan Davies',
'Exotic-plants-4',
'44 x 66cm, Mixed Media', 
NULL,
'exotic-plants-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Robyn Bidgood',
'Exotic-plants-print-1',
'20 x 28cm, Polystyrene print', 
NULL,
'plants-print-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Emily Penlington',
'Exotic-plants-print-2',
'20 x 56cm, Polystyrene print', 
NULL,
'plants-print-2.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Louise Piercey',
'Exotic-plants-print-3',
'20 x 56cm, Polystyrene print', 
NULL,
'plants-print-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Morgan Robinson',
'Exotic-plants-print-4',
'20 x 28cm, Polystyrene print', 
NULL,
'plants-print-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Katie Briggs',
'Exotic-plants-print-5',
'20 x 28cm, Polystyrene print', 
NULL,
'plants-print-5.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Abbey Hignett',
'Exotic-plants-print-6',
'20 x 28cm, Polystyrene print', 
NULL,
'plants-print-6.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Jodie Everett',
'Exotic-plants-print-7',
'20 x 56cm, Polystyrene print', 
NULL,
'plants-print-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (171,
'Eleanor Reece',
'Exotic-plants-print-8',
'20 x 28cm, Polystyrene print', 
NULL,
'plants-print-8.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Miriam Makunova',
'Red Flowers',
'30 x 42cm, Mixed Media', 
NULL,
'red-flowers.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Evandro Correia',
'Unique',
'30 x 42cm, Mixed Media', 
NULL,
'unique.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Frankie Brooks',
'Underground',
'30 x 42cm, Mixed Media', 
NULL,
'underground.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Josh McElroy',
'Landscape',
'30 x 42cm, Mixed Media', 
NULL,
'landscape.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Millie Worley',
'Flower Power',
'30 x 42cm, Mixed Media', 
NULL,
'flower-power.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Eleanor Clements-Baxtor',
'Abstract',
'30 x 42cm, Mixed Media', 
NULL,
'abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Lynette Mercado',
'Lily pads',
'30 x 42cm, Mixed Media', 
NULL,
'lily-pads.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Oliver Andrews',
'Sound of Art',
'30 x 42cm, Mixed Media', 
NULL,
'sound-of-art.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Marian Sindani',
'Collage',
'30 x 42cm, Mixed Media', 
NULL,
'collage.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Scarlett Gerrard',
'Floral explosion',
'30 x 42cm, Mixed Media', 
NULL,
'floral-explosion.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Sophie Fox',
'Blue Trio',
'30 x 42cm, Mixed Media', 
NULL,
'blue-trio.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Farrah Lally',
'Shape Symphony',
'30 x 42cm, Mixed Media', 
NULL,
'shape-symphony.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Lauren Bradburne',
'Spies',
'30 x 42cm, Mixed Media', 
NULL,
'spies.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Jude Tennant',
'Minimal abstract',
'30 x 42cm, Mixed Media', 
NULL,
'minimal-abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Mya Taher',
'Flower Layers',
'30 x 42cm, Mixed Media', 
NULL,
'flower-layers.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Alisha Catterall',
'Delaunay''s Delight',
'30 x 42cm, Mixed Media', 
NULL,
'delaunays-delight.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Leighton Jenkins',
'Floating Boats',
'30 x 42cm, Mixed Media', 
NULL,
'floating-boats.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Orlando Milligan',
'The Shape of Kandinsky',
'30 x 42cm, Mixed Media', 
NULL,
'shape-of-kandinsky.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Safia Qasem',
'Liver birds',
'30 x 42cm, Mixed Media', 
NULL,
'liver-birds.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Elizabeth Goodrick',
'Forget me not',
'30 x 42cm, Mixed Media', 
NULL,
'forget-me-not.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Marta Starczewska',
'Natures Garden',
'30 x 42cm, Mixed Media', 
NULL,
'natures-garden.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (172,
'Nicolas Olah',
'Smudged Surroundings',
'30 x 42cm, Mixed Media', 
NULL,
'smudged-surroundings.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Niamh Boorman',
'Cloud Leopard',
'20 x 27cm, Acrylic', 
NULL,
'cloud-leopard.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Nyah Boorman',
'Golden Tamarin',
'21 x 28cm, Acrylic', 
NULL,
'golden-tamarin.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Isabelle Fitzsimmons',
'Organised Chaos',
'30 x 42cm, Poster paint', 
NULL,
'organised-chaos.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Georgia Norris',
'A View From A Dream',
'21 x 15cm, Water Colour Pencils', 
NULL,
'view-from-dream.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Madeleine Athis McLea',
'Goddess of The Clouds',
'30 x 40cm, Acrylic on canvas', 
NULL,
'goddess-of-clouds.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Ela-Louise Klaveness',
'Inventing Manga Characters Dark Secrets',
'30 x 42cm, Coloured Pencil and Fine Liner', 
NULL,
'manga-dark-secrets.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Amy Li',
'Whole World in Your Hands',
'29 x 40cm, Acrylic on canvas', 
NULL,
'world-in-hands.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Yasmin Jama',
'Insert Name Here',
'30 x 42cm, Pencil, acrylic and watercolour', 
NULL,
'insert-name-here.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Sarah Moran',
'Simple Objects 2',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Indiana Stevenson',
'Simple Objects 7',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Lisa Gjoka',
'Simple Objects 3',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Sadia Sultana',
'Peacock Fantasy',
'35 x 46cm, Colour Pencil and Fine Liner', 
NULL,
'peacock-fantasy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Charlotte Smart',
'Simple Objects 4',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Megan O''Malley',
'Simple Objects 5',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Calise McGill',
'Michael Craig Madness',
'30 x 40cm, Acrylic', 
NULL,
'michael-craig-madness.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Amber Stuart',
'Simple Objects 6',
'30 x 40cm, Poster Paint', 
NULL,
'simple-objects-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Luisa Pimentel',
'Me, Myself and I',
'30 x 40cm, Mixed Media', 
NULL,
'me-myself-i.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (173,
'Safia Shakil',
'Emotions',
'30 x 60cm, Graphite', 
NULL,
'emotions.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Emilia Buda',
'Flower design',
'11 x 15cm, Colour pencil', 
NULL,
'flower-design.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Chloe Grierson',
'African mask 1',
'29 x 21cm, Colour pencil', 
NULL,
'african-mask-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Ambe McKenna',
'Georgia O''Keeffe flower 1',
'60 x 40cm, Oil pastel', 
NULL,
'okeefe-design-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Erin O''Brien',
'Flower vase',
'30 x 20cm, Chalk and charcoal', 
NULL,
'flower-vase.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
VALUES (174,
'Guste Ditaliskaite',
'Georgia O''Keeffe flower 2',
'15 x 11cm, Colour pencil',
NULL,
'okeefe-flower-2.jpg');

#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Oliwia Kordalska',
'Georgia O''Keeffe flower design 2',
'60 x 40cm, Oil pastels', 
NULL,
'okeefe-design-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Katie Pye',
'African mask 2',
'10 x 20cm, Oil pastels', 
NULL,
'african-mask-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Amy Buchanan',
'Flower vase and water',
'30 x 20cm, Chalk and charcoal', 
NULL,
'flower-design-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Caitlin Smart',
'Georgia O''Keeffe flower design 1',
'60 x 40cm, Oil pastels', 
NULL,
'okeefe-design-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Ellie Hughes',
'African mask 3',
'30 x 20cm, Mixed media', 
NULL,
'african-mask-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Grace Daly-Evans',
'African mask 4',
'30 x 20cm, Mixed media', 
NULL,
'african-mask-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Emma Bathgate',
'African mask 5',
'30 x 20cm, Colour pencil', 
NULL,
'african-mask-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Alexandra Kassim',
'African mask 6',
'60 x 40cm, Oil pastels', 
NULL,
'african-mask-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Ashliegh Louise Boot',
'African skull mask',
'30 x 20cm, Mixed media', 
NULL,
'african-skull-mask.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Jessica Carroll',
'African mask 7',
'30 x 20cm, Mixed media', 
NULL,
'african-mask-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Caitlin Parr',
'Georgia O''Keeffe flower design 3',
'60 x 40cm, Oil pastel', 
NULL,
'okeefe-design-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (174,
'Chloe Mcarthy',
'Untitled',
'120 x 80cm, Chalk pastel', 
NULL,
'untitled.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Ellie O''Donnell-Toole',
'Flowers 1',
'30 x 21cm, Watercolour pencil', 
NULL,
'flowers-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Emma White',
'Flowers 2',
'30 x 21cm, Colour pencil', 
NULL,
'flowers-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Jennifer Doyle',
'Flowers 3',
'30 x 21cm, Watercolour pencil', 
NULL,
'flowers-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Eve Winrow',
'Rose',
'30 x 21cm, Mixed Media', 
NULL,
'rose.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Leah Hillary',
'Typography L',
'30 x 21cm, Colour pencil and paint', 
NULL,
'typography-l.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Ellie Macmichael',
'Flowers 4',
'30 x 21cm, Watercolour pencil', 
NULL,
'flowers-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Fern Robinson',
'Flowers 5',
'30 x 21cm, Watercolour pencil and black pen', 
NULL,
'flowers-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Nikita Bate',
'Typography N',
'30 x 21cm, Watercolour pencil', 
NULL,
'typography-n.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Eloise Nicholas',
'Flowers 6',
'30 x 21cm, Mixed media', 
NULL,
'flowers-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Rosie Sumner',
'Roses',
'30 x 30cm, Colour pencil', 
NULL,
'roses.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Caitlin Dykstra',
'Typography',
'30 x 21cm, Colour pencil and dye', 
NULL,
'typography.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Megan Murray',
'Inside Fruit',
'30 x 42cm, Mixed media', 
NULL,
'inside-fruit.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Karina Eleady-Cole',
'Fruit',
'30 x 42cm, Mixed media', 
NULL,
'fruit.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Ella Wellsby',
'Flowers 7',
'30 x 21cm, Mixed media', 
NULL,
'flowers-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Jessica Schofield',
'Flowers 8',
'30 x 21cm, Watercolour pencil', 
NULL,
'flowers-8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Holly Robinson-Tilly',
'Lily',
'30 x 42cm, Watercolour pencil and pen', 
NULL,
'lily.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (175,
'Ella Spellacy-Kerr',
'Flowers 9',
'30 x 21cm, Watercolour pencil', 
NULL,
'flowers-9.jpg');
 
#--------------------------------------------------------------------------------------










INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Alex Hill',
'The Poppies of Life',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'poppies-of-life.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Dillon Glinton',
'War Is Over, Peace has Begun',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'war-is-over.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Liam Lally',
'Red Poppy',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'red-poppy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Jack Corness',
'The Blood of War',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'blood-of-war.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Lewis Young',
'The Art of War is a Lonely Place',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'art-of-war.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Isabelle Cullen',
'The Loneliness of War',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'loneliness-of-war.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Olivia Cassidy',
'Blood of poppy',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'blood-of-poppy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Lucy Hitchmough',
'Poppy Land',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'poppy-land.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (176,
'Olivia James',
'Sadness and Sorrow',
'29 x 22cm, Felt tip, oil pastel', 
NULL,
'sadness-and-sorrow.jpg');
 
#--------------------------------------------------------------------------------------







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Ffion Molyneux-Batterton',
'A Surrealist Dream 1',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Lucy Carr',
'A Surrealist Dream 2',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Keira Constable',
'A Surrealist Dream 3',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Kaitlyn Constable',
'A Surrealist Dream 4',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'James Cowling',
'A Surrealist Dream 5',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Jerry Lafferty',
'A Surrealist Dream 6',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Rachel Maher',
'A Surrealist Dream 7',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Keegan Mather',
'A Surrealist Dream 8',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Daniel McDermott',
'A Surrealist Dream 9',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-9.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Bailey McKindley',
'A Surrealist Dream 10',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-10.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Madison Mills',
'A Surrealist Dream 11',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-11.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Jacob Morrow-Kehoe',
'A Surrealist Dream 12',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-12.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Ellie Naylor',
'A Surrealist Dream 13',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-13.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Erin Nolan',
'A Surrealist Dream 14',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-14.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Amelia Richardson',
'A Surrealist Dream 15',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-15.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Ethan Richardson',
'A Surrealist Dream 16',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-16.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (177,
'Molly Seddon',
'A Surrealist Dream 17',
'32 x 30cm, Collage of acrylic and water based paint', 
NULL,
'surrealist-dream-17.jpg');
 
#--------------------------------------------------------------------------------------








INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Rhonesha Kamara',
'Doodle art - owl',
'30 x 21cm, Paper', 
NULL,
'owl.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Diana Loretto Amaral',
'Doodle art - Duck 1',
'30 x 21cm, Paper', 
NULL,
'duck-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Parmida Reis-Ghaleh',
'Doodle art - Dog 1',
'30 x 21cm, Paper', 
NULL,
'dog-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Joe Mbirimi',
'Doodle art - Tortoise 1',
'30 x 21cm, Paper', 
NULL,
'tortoise-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Kaitlyn Morgan',
'Doodle art - Dog 2',
'30 x 21cm, Paper', 
NULL,
'dog-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Saya Majid',
'Doodle art - Elephant',
'30 x 21cm, Paper', 
NULL,
'elephant.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Mohamed Harich',
'Doodle art - Duck 2',
'30 x 21cm, Paper', 
NULL,
'duck-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Olivia Neary',
'Doodle art - Tortoise 2',
'30 x 21cm, Paper', 
NULL,
'tortoise-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Ravike Tasker',
'Doodle art - Dragon fly 1',
'30 x 21cm, Paper', 
NULL,
'dragonfly-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Caitlin Sweeney',
'Doodle art - Butterfly',
'30 x 21cm, Paper', 
NULL,
'butterfly.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (178,
'Yonis Deria',
'Doodle art - Dragon fly 2',
'30 x 21cm, Paper', 
NULL,
'dragonfly-2.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'James Thompson',
'Abstract Art',
'30 x 42cm, Felt tip pens', 
NULL,
'abstract-art.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Abril Romero-Vera',
'Ggor Art',
'30 x 42cm, Charcoal', 
NULL,
'ggor-art.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Abbie Silcock',
'Ggor Rose',
'30 x 42cm, Charcoal and black marke', 
NULL,
'ggor-rose.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Irene Ogbonnoye',
'Mood',
'30 x 42cm, Mixed media', 
NULL,
'mood.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Reece Jenkins-Lind',
'Green Abstract',
'30 x 42cm, Mixed media', 
NULL,
'green-abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Harrison Hanley',
'Volcanic Art',
'30 x 42cm, Mixed media', 
NULL,
'volcanic-art.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Connor Alcock',
'Warm Abstract',
'30 x 42cm, Felt tip pens', 
NULL,
'warm-abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Libby Murphy',
'Flora',
'30 x 42cm, Pastels', 
NULL,
'flora.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Olivia Murphy',
'Take Off',
'30 x 42cm, Mixed media', 
NULL,
'take-off.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Tobi Aduroja',
'The Four Seasons',
'30 x 42cm, Mixed media', 
NULL,
'the-four-seasons.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Elliott Hall',
'Sunset',
'30 x 42cm, Pastels', 
NULL,
'sunset.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Erin Wilson Davis',
'Illusion',
'30 x 42cm, Mixed media', 
NULL,
'illusion.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Chloe Valentine',
'Liverpool Skyline',
'30 x 42cm, Colour Pencil', 
NULL,
'liverpool-skyline.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Neve Shelbourne',
'Minimal abstract',
'30 x 42cm, Felt tip pens', 
NULL,
'minimal-abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Tyrone Mannhart',
'Pokemon Picasso',
'30 x 42cm, Pastels', 
NULL,
'pokemon-picasso.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Marcus Ryan',
'Mexican sunset',
'30 x 42cm, Pastels', 
NULL,
'mexican-sunset.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Linda Robert',
'Hot Air Balloon',
'30 x 42cm, Coloured pencils and felt pens', 
NULL,
'hot-air-balloon.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Dempsey Ager',
'Kandinsky Shapes',
'30 x 42cm, Felt tip pens', 
NULL,
'kandinsky-shapes.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Erin Maguire',
'Block Landscape',
'30 x 42cm, Mixed media', 
NULL,
'block-landscape.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Katie Hill',
'Underwater',
'30 x 42cm, Mixed media', 
NULL,
'underwater.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Katie Losh',
'Primary Landscape',
'30 x 42cm, Mixed media', 
NULL,
'primary-landscape.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Josh Lee',
'Orange Sunset',
'30 x 42cm, Mixed media', 
NULL,
'orange-sunset.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Ethan Stanbridge',
'Galaxy',
'30 x 42cm, Pastels', 
NULL,
'galaxy.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Sam Boyle',
'Pastel Abstract',
'30 x 42cm, Pastels', 
NULL,
'pastel-abstract.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Frankie-Mai Tierney',
'Floral',
'59 x 42cm, Pastels', 
NULL,
'floral.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Noah Edmonds',
'Delaunays delight',
'35 x 64cm, Paper', 
NULL,
'delaunays-delight.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (140,
'Lucy Stenson',
'Big Ben',
'30 x 42cm, Mixed media', 
NULL,
'big-ben.jpg');
 
#--------------------------------------------------------------------------------------







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (141,
'Jhonn Leuffa',
'Jurrasic',
'60 x 42cm, Pencil, Watercolours, Felt tips, Inks, Acrylics', 
NULL,
'jurrasic.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (141,
'Khadeja Downer',
'Spiritual',
'60 x 42cm, Pencil, Watercolours, Felt tips, Inks, Acrylics', 
NULL,
'spiritual.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (141,
'Maria Evans',
'Do you believe in Fairies',
'30 x 42cm, Acrylics', 
NULL,
'believe-in-fairies.jpg');
 
#--------------------------------------------------------------------------------------






INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Jess Branigan',
'Twilight',
'60 x 42cm, Mixed media', 
NULL,
'twilight.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Jade Kenyon',
'Torn Skull',
'60 x 42cm, Mixed media', 
NULL,
'torn-skull.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Hannah Gannon',
'Dead Hatter',
'60 x 42cm, Mixed media', 
NULL,
'dead-hatter.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Kaytie Jones',
'Another Brick in the Wall',
'60 x 42cm, Mixed media', 
NULL,
'another-brick-wall.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Sophie Baggaley',
'Torn Roses',
'60 x 42cm, Mixed media', 
NULL,
'torn-roses.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'George Stead',
'The Walking of the Past',
'60 x 42cm, Mixed media', 
NULL,
'walking-the-past.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Ben Worral',
'Coffee Shot',
'60 x 42cm, Mixed media', 
NULL,
'coffee-shot.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Danielle Hill',
'Day of the Dead',
'60 x 42cm, Mixed media', 
NULL,
'day-of-dead.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Beth Ryan',
'Purple Skull',
'60 x 42cm, Mixed media', 
NULL,
'purple-skull.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Shannon Graven',
'Colour in the Vines',
'60 x 42cm, Mixed media', 
NULL,
'colour-in-vines.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Faine Spracklen',
'Eye',
'60 x 42cm, Mixed media', 
NULL,
'eye.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Jessica Metcalf',
'Candle Light',
'60 x 42cm, Mixed media', 
NULL,
'candle-light.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Molly Kenwright',
'Parallel Death',
'60 x 42cm, Mixed media', 
NULL,
'parallel-death.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Carys Yates',
'Expression',
'60 x 42cm, Mixed media', 
NULL,
'expression.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Ethan Clark',
'Storm trooper',
'60 x 42cm, Mixed media', 
NULL,
'storm-trooper.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Megan Jones',
'Nine Lives',
'60 x 42cm, Mixed media', 
NULL,
'nine-lives.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Jess Lee',
'Dead Beauty',
'60 x 42cm, Mixed media', 
NULL,
'dead-beauty.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Niamh O''Sullivan',
'Day of the Dance',
'60 x 42cm, Mixed media', 
NULL,
'day-of-dance.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Danielle Evans',
'Flower Girl',
'60 x 42cm, Mixed media', 
NULL,
'flower-girl.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Laurena Betton',
'Uncover',
'60 x 42cm, Mixed media', 
NULL,
'uncover.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Liam Charnley',
'Death Doodle',
'60 x 42cm, Mixed media', 
NULL,
'death-doodle.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Gemma Judge',
'Death',
'60 x 42cm, Mixed media', 
NULL,
'death.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Emily Hughes',
'Rose',
'60 x 42cm, Mixed media', 
NULL,
'rose.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Lucy Pitchford',
'Timeless',
'60 x 42cm, Mixed media', 
NULL,
'timeless.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (179,
'Nathan Lewis',
'Growth',
'60 x 42cm, Mixed media', 
NULL,
'growth.jpg');
 
#--------------------------------------------------------------------------------------









 INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Ella Canavan',
'Street Art 1',
'30 x 42cm, Mixed media', 
NULL,
'street-art-1.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Tayla Mercer',
'Street Art 2',
'30 x 42cm, Mixed media', 
NULL,
'street-art-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Daniel Duffy',
'Street Art 7',
'30 x 42cm, Mixed media', 
NULL,
'street-art-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Lauren Barnaby',
'Street Art 3',
'30 x 42cm, Mixed media', 
NULL,
'street-art-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Rebecca Melvin',
'Music 4',
'30 x 42cm, Mixed media', 
NULL,
'music-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Jessie Stanley',
'Music 1',
'59 x 84cm, Mixed media', 
NULL,
'music-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Mikey Aspinal',
'Music 5',
'30 x 42cm, Mixed media', 
NULL,
'music-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Savannah Wilde',
'Music 2',
'29 x 42cm, Mixed media', 
NULL,
'music-2.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Emily Wiseby',
'Music 3',
'59 x 42cm, Mixed media', 
NULL,
'music-3.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Sophie Mccormack',
'Music 7',
'59 x 42cm, Mixed media', 
NULL,
'music-7.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Kyra Dodd',
'Music 8',
'59 x 42cm, Mixed media', 
NULL,
'music-8.jpg');
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (142,
'Amy Corri',
'Street Art 6',
'30 x 42cm, Mixed media', 
NULL,
'street-art-6.jpg');
 
#--------------------------------------------------------------------------------------








INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Chloe Fleming',
'Tree of Death',
'33 x 33cm, Fabric, stitch, bleach, paint, fabric dye, Batik', 
NULL,
'tree-of-death.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Aimee Symons',
'Jungle Fever',
'41 x 31cm, Acrylic', 
NULL,
'jungle-fever.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Olivia Morell',
'Hidden',
'41 x 31cm, Acrylic and felt tip pens', 
NULL,
'hidden.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Mia Swanick',
'Disguise',
'41 x 31cm, Acrylic, collage and fine liner', 
NULL,
'disguise.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Ben Selby',
'Bonquisha',
'41 x 31cm, Acrylic and fine liner', 
NULL,
'bonquisha.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Georgia Connor',
'Tranquillity',
'41 x 31cm, Water colour, finer liner, bleach, acrylic', 
NULL,
'tranquillity.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Miya Savage',
'Curious',
'41 x 31cm, Acrylic, water colour', 
NULL,
'curious.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Michaela Foulkes',
'Mexican Day of the Dead 1',
'41 x 31cm, Watercolour , Acrylic, felt tip and Bleach', 
NULL,
'day-of-dead-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Kaitlin Johnson',
'Mexican Day of the Dead 2',
'41 x 31cm, Water colour, felt tip', 
NULL,
'day-of-dead-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Jack Richards',
'Alternate',
'41 x 31cm, Felt tip pens', 
NULL,
'alternate.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Connor Lamb',
'Mexican Beauty',
'41 x 31cm, Oil Pastels, Charcoal, pencil', 
NULL,
'mexican-beauty.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Lewis Burrows',
'Gemini',
'41 x 31cm, Water colour and pencil', 
NULL,
'gemini.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Lewis Balmer',
'Curiosity killed the Cat',
'41 x 31cm, Felt tip and Pencil', 
NULL,
'curiousity-killed-cat.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Maddie Luetchford',
'Resilience',
'51 x 51cm, Water colour, Metallic acrylic and Fine Liner', 
NULL,
'resilience.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Libby Fox',
'The Rose',
'53 x 37cm, Inks, Mod roc, Acrylic, felt tip, Glue gun', 
NULL,
'the-rose.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Kaya Norman',
'Free',
'56 x 38cm, Water colour and Finer liner and Acrylic', 
NULL,
'free.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Isobel Scholfield',
'Maracas',
'61 x 47cm, Acrylics, print, felt tip, glue gun', 
NULL,
'maracas.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Kevin Feng',
'After Paradise',
'41 x 27cm, Colour pencil, pencil, fine liner and bleach, oil pastels', 
NULL,
'after-paradise.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'James Smethurst',
'Life before death',
'40 x 26cm, Oil pastel, fine liner, pencil ,water colour, colour pencil', 
NULL,
'life-before-death.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Bobby McCool',
'Life flower',
'41 x 28cm, Fine liner and wash, colour pencils', 
NULL,
'life-flower.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Cambell Arnall',
'Gi-raffe',
'52 x 39cm, Oil pastels and felt tip', 
NULL,
'gi-raffe.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Leon Towey',
'Mexican day of the dead 3',
'41 x 27cm, Water colour, bleach', 
NULL,
'day-of-dead-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Liam Walker',
'Mexican Day of the Dead 4',
'41 x 31cm, Oil pastels', 
NULL,
'day-of-dead-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Shelby Owen',
'Transformed',
'41 x 31cm, Ink, print and bleach', 
NULL,
'transformed.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (180,
'Emily Mason',
'Moonlit disguise',
'41 x 31cm, Ink, print and bleach', 
NULL,
'moonlit-disguise.jpg');
 
#--------------------------------------------------------------------------------------







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Mia O''Brien',
'Rainbow parrot',
'30 x 38cm, Acrylic on paper', 
NULL,
'rainbow-parrot.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Daisy Fitzpatrick',
'Smarties',
'60 x 48cm, Watercolour', 
NULL,
'smarties.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Phoebe Harper',
'Hiya polly',
'39 x 29cm, Acrylic on paper', 
NULL,
'hiya-polly.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Emma Ambrose',
'Sunlit',
'32 x 42cm, Acrylic on paper', 
NULL,
'sunlit.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Evie Best',
'Rough ride',
'30 x 40cm, Acrylic on paper', 
NULL,
'rough-ride.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Silan Bozkurt',
'My View',
'29 x 40cm, Acrylic on canvas', 
NULL,
'my-view.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Eleanor Dunphy',
'Milkyway',
'30 x 42cm, Colour pencil on paper', 
NULL,
'milkyway.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Lauryn Jones',
'I see ya',
'30 x 42cm, Acrylic on paper', 
NULL,
'eye-see-ya.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Josh Lloyd',
'Batman',
'60 x 42cm, Watercolour and chalk', 
NULL,
'batman.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Carly Davies',
'dancer',
'30 x 42cm, Acrylic on paper', 
NULL,
'dancer.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Shelby Riley',
'Peacock',
'21 x 15cm, Watercolour', 
NULL,
'peacock.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (143,
'Katie Tickle',
'Brickwork',
'30 x 42cm, Acrylic on paper', 
NULL,
'brickwork.jpg');
 
#--------------------------------------------------------------------------------------







INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Ashton George',
'3D op art 1',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Ben Dreaves',
'3D op art 2',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Bianca Smith',
'3D op art 3',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Bobbie Speers',
'3D op art 4',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Coral Rigby',
'3D op art 5',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-5.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Dylan Grainger',
'3D op art 6',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-6.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Emilie Grand',
'3D op art 7',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-7.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Emma Thompson',
'3D op art 8',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-8.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Faye Croft',
'3D op art 9',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-9.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Grace Connor',
'3D op art 10',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-10.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Jamie Delamar',
'3D op art 11',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-11.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Jamie Ford',
'3D op art 12',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-12.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Jamieleigh Burgess',
'3D op art 13',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-13.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Joel Breen',
'3D op art 14',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-14.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Kayleigh Drury',
'3D op art 15',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-15.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Kelly Ou Yang',
'3D op art 16',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-16.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Lois Richards',
'3D op art 17',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-17.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Luke Tsang-Mullally',
'3D op art 18',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-18.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Megan Kavanagh',
'3D op art 19',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-19.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Phoebe Kelley',
'3D op art 20',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-20.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Ruby Lunt',
'3D op art 21',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-21.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Sam Griffiths',
'3D op art 22',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-22.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Stephen White',
'3D op art 23',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-23.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (144,
'Taylor Fitzgibbon',
'3D op art 24',
'30 x 42cm, Felt pens and charcoal', 
NULL,
'op-art-24.jpg');
 
#--------------------------------------------------------------------------------------








INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Chris Jones',
'The Italian Stallion',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'the-italian-stallion.jpg');
 
#--------------------------------------------------------------------------------------

INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'George Dickey',
'Pogba',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'pogba.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Stephen Irwin',
'Elizabeth II',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'elizabeth-11.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Daniel Burns',
'Andy Sixx',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'andy-sixx.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Ben Wood',
'Stevie-G',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'stevie-g.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Dylan Jeffery',
'Con-Air',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'con-air.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Charlie Parry',
'Daniel Craig 007',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'daniel-craig-007.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Lee Rodgers',
'Moose',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'moose.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Ming Rong',
'Jackie-Chan',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'jackie-chan.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Junior Kasavubu',
'Don''t worry about a thing',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'dont-worry.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Thomas Logue',
'The normal one',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'the-normal-one.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Callum Childs-Bandell',
'Muhammad-Ali',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'muhammad-ali.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Joseph Ellwood',
'Biggie-smalls',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'biggie-smalls.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Ewan Relph',
'Wolf howling to the moon',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'wolf-howling.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Callum Mason',
'The notorious one',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'the-notorious-one.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Kieran Williams',
'Money maker Floyd Mayweather',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'floyd-mayweather.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Jack Griffiths',
'The Joker',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'the-joker.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (145,
'Jack Ryan',
'Leopard',
'60 x 84cm, Spray paint and acrylic', 
NULL,
'leopard.jpg');
 
#--------------------------------------------------------------------------------------








INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (181,
'Owen Clarke',
'Window 1',
'30 x 42cm, Mixed Media', 
NULL,
'window-1.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (181,
'Connor Swift',
'Window 2',
'30 x 42cm, Mixed Media', 
NULL,
'window-2.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (181,
'Jonny Roberts',
'Window 3',
'30 x 42cm, Mixed Media', 
NULL,
'window-3.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (181,
'Daniel Robinson',
'Window 4',
'30 x 42cm, Mixed Media', 
NULL,
'window-4.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (181,
'Marc Godfrey',
'Window 5',
'30 x 42cm, Mixed Media', 
NULL,
'window-5.jpg');
 
#--------------------------------------------------------------------------------------









INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Leah Kelly',
'Where there''s tea there''s hope',
'29 x 41cm, Mixed media and free hand embroidery', 
NULL,
'where-theres-tea.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Molly Armstrong',
'Scary Punk Ghost',
'29 x 19cm, Ink and watercolour paint', 
NULL,
'scary-punk-ghost.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Thaila Barker',
'Dear Charlie',
'60 x 32cm, Mixed media , acrylic ink, paint and pencil', 
NULL,
'dear-charlie.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Alexander Emery',
'Self Portait',
'58 x 42cm, Charcoal and chalk', 
NULL,
'self-portrait.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Cathryn Taylor',
'Wolf Blood',
'30 x 42cm, Mixed media , acrylic, paint and graphite', 
NULL,
'wolf-blood.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Yasmin Sullivan',
'Red lip classic',
'30 x 25cm, Acrylic paint', 
NULL,
'red-lip-classic.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Kirsty McNelis',
'Butterflies are self propelled flowers',
'60 x 20cm, Mixed media collage, free hand embroidery and applique', 
NULL,
'butterflies.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Beth Taaffe',
'Fly High',
'30 x 19cm, Mixed media', 
NULL,
'fly-high.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Lola Cartwright',
'Born Free',
'30 x 20cm, Mixed Media collage, Acrylic paint, free hand embroidery, applique', 
NULL,
'born-free.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Becky Igoe',
'Cold memories',
'32 x 60cm, Acrylic ink, pen and pencil', 
NULL,
'cold-memories.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Kelsey Bateman',
'Sea Scene',
'60 x 28cm, Mixed media collage, free hand embroidery', 
NULL,
'sea-scene.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Emily Dickinson',
'Music festival poster',
'30 x 42cm, Digital media', 
NULL,
'music-festival-poster.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Jeffery Duffy',
'Cream Fields',
'30 x 42cm, Digital media', 
NULL,
'cream-fields.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Martyn Trelfall',
'The Dubster Festival',
'30 x 42cm, Digital media', 
NULL,
'the-dubster-festival.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Nathan Nabong',
'Rainbow Lips',
'30 x 42cm, Digital media', 
NULL,
'rainbow-lips.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Phoebe Karpinski',
'Gone but never forgotten',
'60 x 24cm, Mixed media collage, acrylic paint, free hand embroidery', 
NULL,
'never-forgotten.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Katie Spence',
'They gave their tomorrow for our today',
'46 x 20cm, Mixed media collage', 
NULL,
'for-our-today.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Maha Stephen',
'Contrasts',
'30 x 42cm, Acrylic paint', 
NULL,
'contrasts.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Courtney Pitt',
'Window of Hope',
'57 x 32cm, Mix media collage, acrylic paint and ink', 
NULL,
'window-of-hope.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Hannah Hallwood',
'Poppies',
'30 x 55cm, Pencil, pen, ink', 
NULL,
'poppies.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Ellie Birks',
'Red',
'32 x 53cm, Mixed media , acrylic paint and pencil', 
NULL,
'red.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Ella West',
'Liverpool Remembers',
'58 x 32cm, Acrylic, ink, and pen', 
NULL,
'liverpool-remembers.jpg');
 
#--------------------------------------------------------------------------------------
INSERT INTO entry (school_year, artist, title, properties, artist_description, image)
 VALUES (146,
'Rebecca Adams',
'Window of light',
'32 x 57cm, Mixed media collage, pen and acrylic inks', 
NULL,
'window-of-light.jpg');
 
#--------------------------------------------------------------------------------------
