CREATE DATABASE Board;
USE Board;
-- 테이블명 : UpperCamelCase
-- 컬럼명 : lowerCamelCase
CREATE TABLE Board(
 id INT PRIMARY KEY AUTO_INCREMENT,
 title VARCHAR(200) NOT NULL,
 body VARCHAR(2000) NOT NULL,
 writer VARCHAR(50),
 inserted DATETIME DEFAULT NOW()
);

DESC Board;

INSERT INTO Board (title, body, writer)
VALUES ('샘플 제목', '샘플 본문','user00');

SELECT * FROM Board ORDER BY id DESC;

DELETE FROM Board;








