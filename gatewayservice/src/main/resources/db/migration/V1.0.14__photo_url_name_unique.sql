ALTER TABLE PHOTOS DROP COLUMN CREATED;
ALTER TABLE PHOTOS DROP COLUMN UPDATED;
ALTER TABLE PHOTOS DROP COLUMN VERSION;
ALTER TABLE PHOTOS ADD COLUMN NAME VARCHAR(50);
ALTER TABLE PHOTOS ADD COLUMN PATH VARCHAR(100);
ALTER TABLE PHOTOS ADD UNIQUE (NAME);
