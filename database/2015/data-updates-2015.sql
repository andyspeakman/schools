DROP TABLE vote;

RENAME TABLE n_vote to vote;

DROP TABLE entry;

RENAME TABLE n_entry to entry;

DROP TABLE school;

RENAME TABLE n_school to school;

RENAME TABLE n_school_year to school_year;

ALTER TABLE school
	ADD COLUMN image_folder VARCHAR(75);

UPDATE school
   SET image_folder = LEFT(image, INSTR(image, '/') - 1);

ALTER TABLE school
	MODIFY image_folder VARCHAR(75) NOT NULL;

UPDATE school
  SET image = right(image, LENGTH(image) - INSTR(image, '/'))

UPDATE school
   SET image_folder = 'gatacre-community-comprehensive-school'
 WHERE image_folder = 'gateacre-school';

UPDATE school
   SET image_folder = 'ormiston-bolingbroke-academy'
 WHERE image_folder = 'ormiston-bollingbroke-academy';

UPDATE school
   SET image_folder = 'st-julies-catholic-high-school'
 WHERE image_folder = 'st-julies-high-school';

UPDATE school
   SET image_folder = 'st-margarets-c-of-e-academy'
 WHERE image_folder = 'st-margarets-high-school';

UPDATE school
   SET image_folder = 'the-blue-coat-school'
 WHERE image_folder = 'the-bluecoat-school';

UPDATE school
   SET image_folder = 'broadgreen-primary-school'
 WHERE image_folder = 'broadgreen-primary';

UPDATE school
   SET image_folder = 'cardinal-heenan-high-school'
 WHERE image_folder = 'cardinal-heenan';

UPDATE school
   SET image_folder = 'the-cavendish-high-academy'
 WHERE image_folder = 'cavendish-high-school';

UPDATE school
   SET url_path = 'http://www.holyfamilyhighschool.co.uk'
 WHERE url_path = 'www.holyfamilyhighschool.co.uk';

 UPDATE entry
  SET image = right(image, LENGTH(image) - INSTR(image, '/'));

