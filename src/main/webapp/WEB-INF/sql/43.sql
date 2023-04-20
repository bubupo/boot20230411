USE w3schools;


CREATE TABLE MyTable32(
	name VARCHAR(30),
    Age INT,
    Price DEC(10,2),
    Birth DATE,
    Inserted DATETIME
);
SELECT * from MyTable32;
DESC MyTable32;

CREATE TABLE MyTable33(
	Title VARCHAR(200),
    Published DATE,
    Price INT,
    Updated DATETIME,
    Weight DEC(10,3)
    );
    SELECT * from MyTable33;