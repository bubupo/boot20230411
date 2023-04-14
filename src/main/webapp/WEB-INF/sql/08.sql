SELECT * FROM Customers
WHERE CustomerID >= 10 AND CustomerID <= 19;
SELECT * FROM Customers
WHERE CustomerID BETWEEN 10 AND 19; -- 지정된 값 포함alter

-- 50년대 생 직원들
SELECT * FROM Employees
WHERE BirthDate BETWEEN '1950-01-01' AND '1950-12-31';

-- 50년대생이 아닌 직원들 조회
SELECT * FROM Employees
WHERE NOT (BirthDate BETWEEN '1950-01-01' AND '1950-12-31');

-- 가격이 10달러대 (10.00 19.99)상품들
SELECT * FROM Products
WHERE Price BETWEEN 10.00 AND 19.99;
SELECT * FROM Products
WHERE Price >= 10.00 AND PRICE < 20.00;
