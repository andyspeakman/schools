ALTER TABLE school ADD COLUMN region TINYINT NOT NULL DEFAULT 1 AFTER type;
ALTER TABLE school ALTER COLUMN region DROP DEFAULT;