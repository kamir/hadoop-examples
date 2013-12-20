CREATE DATABASE IF NOT EXISTS db1;
DROP TABLE IF EXISTS db1.employees;
CREATE TABLE db1.employees(name STRING, state STRING)
    ROW FORMAT DELIMITED
    FIELDS TERMINATED BY '\t';
LOAD DATA LOCAL INPATH 'employees.txt' INTO TABLE db1.employees;