SELECT * FROM Products ORDER BY 1 DESC;
-- IFNULL : null이면 다른 값으로 변경
SELECT IFNULL(0, 100); -- 0
SELECT IFNULL('kim', 'lee'); -- kim
SELECT IFNULL(NULL, 100); -- 100
SELECT IFNULL(NULL, 'park'); -- park

SELECT ProductID, ProductName, SupplierID, CategoryID
,Unit, Price FROM Products ORDER BY 1 DESC;
SELECT ProductID, ProductName, SupplierID, CategoryID
,Unit, IFNULL(Price, 0) FROM Products ORDER BY 1 DESC;
SELECT ProductID, 
		ProductName, 
        SupplierID, 
        CategoryID,
        Unit, 
        IFNULL(Price, 0) Price
FROM Products ORDER BY 1 DESC;

SELECT AVG(IFNULL(Price, 0)) AS Average 
FROM Products
WHERE CategoryID = 2;
SELECT AVG(Price) AS Average FROM Products
WHERE CategoryID = 2;

-- 문제1) 고객테이블에서 Customerid, customerName, ContactName. Address 조회
-- ContactName 이 NULL이면 'Anonymous'로
-- Address 가 null이면 'Homelss'로 조회
SELECT * FROM Customers ORDER BY 1 DESC;
SELECT CustomerID, CustomerName, ifnull(ContactName,'Anonymous') ContactName , 
ifnull(Address,'Homeless') Address
FROM Customers
ORDER BY 1 DESC;







