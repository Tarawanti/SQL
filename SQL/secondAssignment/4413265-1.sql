(a)

CREATE TABLE Product(
maker CHAR(25) NOTNULL,
model CHAR(15) PRIMARY KEY,
type CHAP (25) NOTNULL
);

(b)

CREATE TABLE PC(
model CHAR(15) PRIMARY KEY,
speed DECIMAL(4,2) NOTNULL,
ram INTEGER NOTNULL,
Hd INTEGER NOTNULL,
Price DECIMAL (7,2) NOTNULL
);


(c)
CREATE TABLE Laptop(
model CHAR (15) PRIMARY KEY,
speed DECIMAL(4,2) NOTNULL,
ram INTEGER NOTNULL,
screen DECIMAL (3,1) NOTNULL
Price DECIMAL(7,2) NOTNULL
);

(d)

CREATE TABLE printer(
model CHAR (15) PRIMARY KEY,
color BOOLEAN NOTNULL,
type CHAR (10) NOTNULL,
price DECIMAL(7,2) NOTNULL
);
