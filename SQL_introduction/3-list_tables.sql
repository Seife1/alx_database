-- Show all TABLES


USE hbtn_test_db_0;

SELECT 'Tables_in_hbtn_test_db_0' OR TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA='hbtn_test_db_0';
