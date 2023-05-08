USE Board;

DESC Board;

CREATE TABLE FileName(
	id INT PRIMARY KEY AUTO_INCREMENT,
	boardId INT,
	fileName VARCHAR(300) NOT NULL,
    FOREIGN KEY (boardId) REFERENCES Board(id)
	
);

SELECT * FROM FileName;
select * from  Board b join FileName f
ON b.id = f.boardId
WHERE b.id = 35325;
SELECT * FROM Board WHERE id = 35325;

select * from  Board b join FileName f
ON b.id = f.boardId
WHERE b.id = 35325;

USE Board;
SELECT * ,
	COUNT(f.id)fileCount
FROM Board b LEFT JOIN FileName f ON b.id = f.boardId
GROUP BY b.id
ORDER BY b.id DESC
LIMIT 0,5;



