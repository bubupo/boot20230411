-- IN 특정 값 중에 있으면
SELECT	* FROM Customers
WHERE Country = 'Germany' OR Country = 'France';
SELECT * FROM Customers
WHERE Country IN ('Germany','France');

-- 3, 5번 카테고리에 속한 상품들 조회
SELECT * FROM Products WHERE CategoryID IN (3,5);
SELECT * FROM Products WHERE CategoryID = 3 OR CategoryID = 5;

-- 1,3,5,7 번 카테고리에 속한 상품들 조회
SELECT * FROM Products

WHERE CategoryID IN (1,3,5,7);

-- Berlin, London, Madrid, Paris 에 있는 고객들 조회
SELECT * FROM Coustomers WHERE City IN ('Berlin', 'London', 'Madrid', 'Paris');

SELECT * FROM Coustomers WHERE NOT City IN ('Berlin', 'London', 'Madrid', 'Paris');

-- 1,3,5,7 카테고리가 아닌 상품들 조회
SELECT * FROM Products WHERE CategoryID NOT IN (1,3,5,7);



