-- 서브쿼리 (쿼리 안의 쿼리)
-- 책 430쪽
-- 1) SELECT 문이다.
-- 2) 괄호 안에 있다.
-- 3) 세미콜론이 없다.



-- 작성가능 한 위치
-- WHERE, SELECT, FROM, HAVING

USE w3schools;
SELECT categoryId FROM Products
WHERE ProductId = 1;


SELECT categoryName from Categories
WHERE CategoryId = 1;


SELECT categoryName from Categories
WHERE CategoryId = (SELECT categoryId from Products
					WHERE ProductId = 1);
 
 SELECT Country FROM Suppliers
 WHERE SupplierId = 2; -- usa
 
 SELECT CustomerName FROM Customers
 WHERE Country = (SELECT Country FROM Suppliers
				  WHERE SupplierId = 2);
                  
-- 평균 가격보다 높은 가격의 상품들 조회
SELECT * FROM Products;
SELECT AVG(Price) FROM Products; -- 28.866364;
SELECT * FROM Products WHERE Price > 28.866364;
SELECT * FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);


