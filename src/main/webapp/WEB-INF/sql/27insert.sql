USE w3schools;
SELECT *FROM Employees ORDER BY 1 DESC;
INSERT INTO Employees (EmployeeID,LastName,FirstName)
VALUES ( 11,'박지성','두개의 심장');


-- 테이블 정보 보기
DESC Employees;

-- Customers 테이블의 자동 증가 컬럼을 찾기
DESC Customers; -- CUSTOMERID

INSERT INTO Customers
(CustomerName, ContactName)
VALUE ('정대만','deaman');

SELECT * FROM Customers ORDER BY 1 DESC;

SELECT * FROM Suppliers;
-- 문제1) 새 공급자 데이터 추가 (Supplierid,SupplierName, City)
-- 자동증가 컬럼은 직접 값을 넣지않고

DESC Suppliers; -- SupplierID 
INSERT INTO Suppliers
(SupplierName, City)
VALUE ('정대만','deaman');
SELECT * FROM Suppliers ORDER BY 1 DESC;

-- 공급자 Suppliers
-- 고객 Customers

