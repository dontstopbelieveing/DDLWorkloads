ALTER TABLE sbtest3
ADD COLUMN c1 INTEGER DEFAULT 1,
ADD COLUMN c2 INT DEFAULT 2,
ADD COLUMN c3 SMALLINT DEFAULT 3,
ADD COLUMN c4 TINYINT DEFAULT 4,
ADD COLUMN c5 MEDIUMINT DEFAULT 5,
ADD COLUMN c6 BIGINT DEFAULT 6,
ADD COLUMN c7 DECIMAL DEFAULT 7,
ADD COLUMN c8 NUMERIC DEFAULT 8,
ADD COLUMN c9 FLOAT DEFAULT 9,
ADD COLUMN c10 DOUBLE DEFAULT 10,
ADD COLUMN c11 BIT DEFAULT 1,
ADD COLUMN c12 INT UNSIGNED DEFAULT 10,
ADD COLUMN c13 INT SIGNED DEFAULT -10,
ADD COLUMN c14 DATE DEFAULT '2015-01-04',
ADD COLUMN c15 DATETIME DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN c16 TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN c17 TIME DEFAULT '14:30:00',
ADD COLUMN c18 YEAR DEFAULT 2010,
ADD COLUMN c19 CHAR(4) DEFAULT 'abcd',
ADD COLUMN c20 VARCHAR(255) DEFAULT 'asfgdgfdfdgdf',
ADD COLUMN c21 BINARY(4) DEFAULT 'abcd',
ADD COLUMN c22 VARBINARY(255) DEFAULT 'agfjuyiudtkjhvg',
ADD COLUMN c23 BLOB ,
ADD COLUMN c24 TEXT ,
ADD COLUMN c25 ENUM ('s','m','l') DEFAULT 's',
ADD COLUMN c26 SET ('s','m','l') DEFAULT 'm';