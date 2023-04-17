-- null 과의 연사은 모두 false
SELECT * FROM Products WHERE CategoryID = 2; -- 14
SELECT * FROM Products WHERE CategoryID = 2 AND Price >= 25.00; -- 4
SELECT * FROM Products WHERE CategoryID = 2 AND Price < 25.00; -- 8
SELECT * FROM Products
WHERE CategoryID = 2
AND IFNULL(Price, 0)< 25.00; -- 10

SELECT * FROM Products
WHERE CategoryID = 2
AND Price IS NULL;

SELECT ProductsName, Price * 1300 FROM Products
WHERE CategoryID = 2; -- 산술연산 결과도 NULL
SELECT ProductsName,  IFNULL(Price, 0)*1300 FROM Products
WHERE CategoryID = 2; -- NULL
