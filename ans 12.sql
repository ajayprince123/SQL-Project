ALTER VIEW TXLogistics
AS SELECT *, AMOUNT - ((AMOUNT * 5)/100) AS New_Price
FROM logistics_Emp
WHERE E_BRANCH = 'TX';
SELECT * FROM TXLogistics;