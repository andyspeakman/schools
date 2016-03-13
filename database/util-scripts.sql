update school_year set school = 82 where school = 59;
delete from school where `school_id` = 59;

update school_year set school = 92 where school = 12;
delete from school where `school_id` = 12;

update school_year set school = 96 where school = 52;
delete from school where `school_id` = 52;

update school
   SET image_folder = 'enterprise-south-liverpool-academy',
       image = 'esla-logo.jpg'
 WHERE school_id = 82;

 update school
   SET image_folder = 'the-academy-of-st-francis-of-assisi',
       image = 'asfa-logo.jpg'
 WHERE school_id = 92;

update school
   SET image_folder = 'the-kingsway-academy',
       image = 'the-kingsway-academy-logo.jpg'
 WHERE school_id = 93;

update school
   SET image_folder = 'west-derby-school',
       image = 'west-derby-logo.jpg'
 WHERE school_id = 96;

delete from school_year where school = 79;
delete from school where `school_id` = 79;

update school
   SET name = 'St Bede''s Catholic Junior School',
   `url_path` = 'st-bedes-catholic-junior-school',
   image_folder = 'st-bedes-catholic-junior-school'
 WHERE school_id = 90;

update school
   SET name = 'St Sebastian''s Primary School',
   `url_path` = 'st-sebastians-primary-school',
   image_folder = 'st-sebastians-primary-school'
 WHERE school_id = 91;
 