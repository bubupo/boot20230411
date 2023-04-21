USE w3schools;


CREATE TABLE MyTable34(
	Col1 INT,
    Col2 VARCHAR(30)
);
INSERT INTO MyTable34 (Col1, Col2)
VALUE (99,'hello');
SELECT  * from MyTable34;

CREATE TABLE MyTable36(
	Col1 DEC(10,3),
    Col2 VARCHAR(255)
);

INSERT INTO MyTable36 (Col1, Col2)
VALUE (3.14,2.34);
SELECT  * from MyTable36;

CREATE TABLE MyTable37(
	Age INT,
    Name VARCHAR(50),
    Score DEC(10,2)
);


CREATE TABLE MyTable39(
 Col1 INT,
 Col2 INT,
 Col3 VARCHAR(200),
 Col4 VARCHAR(200),
 Col5 DEC(10,3),
 Col6 DEC(10,3)
 );

 
 
 -- DELETE FROM MyTable38;
 
 
 CREATE TABLE MyTable40(
	Id INT PRIMARY KEY AUTO_INCREMENT,
    Age INT,
    Name VARCHAR(30),
    Score DEC(10,3)
 
 );
 SELECT  * from MyTable40;
 
 
 DESC Employee;
 
 
 
 