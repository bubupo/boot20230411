USE Board;

DESC Board;
INSERT INTO Board (title, body, writer)
select title, body, writer FROM Board;

SELECT count(*) FROM Board;




