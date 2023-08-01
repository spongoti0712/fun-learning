-- Using SELECT and FROM
SELECT * FROM Customers;

SELECT userID,smoker,drink_level, ambience FROM Customers;

--SQlite order bu clause

SELECT name,city,price FROM Restaurant;

SELECT name,city,price FROM Restaurant ORDER by city DESC;
SELECT name,city,price FROM Restaurant ORDER by city ASC;

-- SQlite by Where clause

SELECT name,address,city,alcohol FROM Restaurant WHERE price="low";

SELECT
  userID,
  interest,
  activity,
  marital_status
FROM Customers
WHERE smoker="No" AND height > 1.8;

-- SQlite BETWEEN clause
SELECT 
userID,
interest,
ambience
FROM Customers
WHERE height BETWEEN 1.7 and 1.8
ORDER BY height;

SELECT
userID,
placeID,
rating
FROM rating
WHERE rating NOT BETWEEN 1 AND 2

--SQlite LIKE Clause
SELECT
placeID,
name,
Rambience
FROM Restaurant 
where Rambience LIKE "quiet"

--SQlite inner JOIN


SELECT
userID,
address from Rating
INNER JOIN Restaurant ON
rating.placeID=Restaurant.placeID;


--SQlite using GROUP BY

SELECT
smoking_area,
count(name)
FROM Restaurant
GROUP BY smoking_area;


SELECT
price,count(name) FROM Restaurant GROUP BY price;