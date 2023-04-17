-- DELETE : 테이블의 RECORD 지우기ALTER
-- 매우 주의!!!!ALTER

DELETE 
FROM Customers -- 지울 테이블 명
WHERE CustomerID = 94; -- 지울 레코드의 조건

;					
-- 지우기 전 SELECT 먼저 사용한 후 정보 확인 후 실행
SELECT *
FROM Customers -- 지울 테이블명
WHERE CustomerID = 94; -- 지울 레코드의 조건


-- 93 번 고객 지우기
SELECT * 
FROM Customers
WHERE CustomerID = 93;

SELECT * 
FROM Customers
WHERE CustomerID = 78;

SELECT * 
FROM Customers
WHERE CustomerID = 79;




DELETE 
FROM Customers 
WHERE CustomerID = 93;

DELETE 
FROM Customers 
WHERE CustomerID = 78;

DELETE 
FROM Customers 
WHERE CustomerID = 79;

-- 
DELETE 
FROM Products
WHERE CategoryID =1 ;

--
SELECT COUNT(*) FROM Products;

DELETE 
FROM Products;

SELECT *
FROM Products;

-- 문제1)고객 테이블에서 USA 에 사는 고객들 지우기
-- 문제2) 모든 직원 지우기

delete
FROM Customers
WHERE Country = 'USA';

DELETE
FROM Employees;



