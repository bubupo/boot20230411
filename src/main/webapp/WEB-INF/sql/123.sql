USE Board;

-- 전체 type=all
SELECT *FROM Board
WHERE
		title LIKE '%keyword%'
        OR body LIKE '%keyword%'
        OR writer LIKE '%keyword%';
        
        -- 제목 type = title
SELECT *
FROM Board
WHERE
	title LIKE '%keyword%';
        
