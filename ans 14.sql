SELECT * FROM logistics_Emp WHERE E_BRANCH = 'NY';
UPDATE logistics_Emp
SET E_BRANCH = 'NJ'
WHERE E_BRANCH = 'NY';
SELECT * FROM logistics_Emp;
