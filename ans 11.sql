CREATE VIEW TXLogistics AS
SELECT * FROM logistics_Emp
WHERE E_BRANCH = 'TX';
SELECT * FROM TXLogistics;
