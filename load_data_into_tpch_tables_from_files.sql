LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_customer.tbl'
INTO TABLE customer
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_lineitem.tbl'
INTO TABLE lineitem
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_nation.tbl'
INTO TABLE nation
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_orders.tbl'
INTO TABLE orders
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_part.tbl'
INTO TABLE part
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_partsupp.tbl'
INTO TABLE partsupp
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_region.tbl'
INTO TABLE region
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/User/Desktop/TPC-H/dbgen/clean_supplier.tbl'
INTO TABLE supplier
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';
