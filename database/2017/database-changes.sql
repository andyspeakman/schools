ALTER TABLE school ADD COLUMN region TINYINT NOT NULL DEFAULT 1 AFTER type;
ALTER TABLE school ALTER COLUMN region DROP DEFAULT;

CREATE TABLE vote_summary (
 school_id			smallint     NOT NULL,
 entry_id           smallint     NOT NULL,
 votes              smallint     NOT NULL,
 rank				tinyint
);
