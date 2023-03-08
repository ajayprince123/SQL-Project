SELECT DISTINCT(E_name) FROM employee_details WHERE
E_name IN (SELECT C_name FROM customer AS cus);