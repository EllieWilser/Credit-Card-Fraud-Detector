USE fraud_detection;

-- Loads in all of the data of the credit card holder data
LOAD DATA INFILE 'cc_holder.csv'
INTO TABLE cc_holder
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;

-- Loads in the merchant data
LOAD DATA INFILE 'merchant.csv'
INTO TABLE merchant
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;

-- Loads in the transaction data
LOAD DATA INFILE 'transaction.csv'
INTO TABLE transaction
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;