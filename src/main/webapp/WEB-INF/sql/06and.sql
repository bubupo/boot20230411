USE w3schools;


 -- AND 
SELECT *
FROM Customers
WHERE CustomerId > 4 AND Country = 'Germany';

SELECT *
FROM Employees
WHERE LastName >= 'M' AND BirthDate >= '1960-01-01';

-- 카테고리ID가 2이고 가격이 20.00이상인 상품들 조회
SELECT * FROM Products
WHERE CustomerID = 2 AND Price >= 20.00;

-- 1950-01-01 ~ 1959-12-31 사이에 태어난 직원들 조회alter
SELECT * FROM Employees
WHERE BirthDate >='1950-01-01' AND BirthDate <= '1959-12-31'

-- or


-- 도시 london 또는 madrid 에 있는 고객들 조회
SELECT * FROM Customers
WHERE City = 'London' OR City = 'Madrid';

SELECT *
FROM Products
WHERE CategoryID = 1 OR CategoryID = 2;






