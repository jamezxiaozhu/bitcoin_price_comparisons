-- To get data from 2014 to 2015
SELECT *
FROM bitcoin_comparisons
WHERE Date_Recorded > '2014-01-01'
    AND Date_Recorded > '2015-12-31';

-- To get only gold price after 2016
SELECT Date_Recorded, Gold_Price
FROM bitcoin_comparisons
WHERE Date_Recorded > '2016-01-01';