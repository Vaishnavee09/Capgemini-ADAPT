alter session set current_schema = mt_toy;
SET heading OFF

SELECT * FROM TOY_RENTAL
WHERE CUSTOMER_ID IN
(SELECT CUSTOMER_ID FROM CUSTOMER
WHERE CUSTOMER_NAME = 'John');