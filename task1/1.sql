CREATE TABLE student(
  ID CHAR(5),
  name VARCHAR(20) NOT NULL,
  phone_number VARCHAR(10),
  email VARCHAR(100),
  rating NUMERIC(3) NOT NULL DEFAULT 1,
  city VARCHAR(20),
  PRIMARY KEY (ID),
  CONSTRAINT Chk_rating CHECK (rating BETWEEN 1 and 100)
);
