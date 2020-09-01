SELECT * 
FROM artist;

SELECT first_name, last_name, country
FROM employee;

SELECT name, composer, milliseconds
FROM track
WHERE milliseconds > 299000;

SELECT count(*)
FROM track
WHERE milliseconds > 299000;

SELECT avg(milliseconds)
FROM track

SELECT count(*)
FROM invoice
WHERE billing_country = 'USA';

SELECT *
FROM customer
WHERE first_name LIKE '%a';

SELECT * 
FROM track
WHERE name LIKE '%en%';

SELECT * 
FROM track
ORDER BY milliseconds DESC LIMIT 10;

SELECT * 
FROM track
ORDER BY milliseconds ASC LIMIT 20;

SELECT * 
FROM customer
WHERE state = 'CA' OR state = 'WA';

SELECT * 
FROM customer 
WHERE state IN ('CA', 'WA', 'UT', 'FL', 'AZ');

INSERT INTO artist
(name)
VALUES
('The 1975'), ('Post Malone')
RETURNING *;

DELETE FROM artist
WHERE artist_id = 278;

SELECT * 
FROM artist 
WHERE artist_id > 270;

INSERT INTO customer
(state, country, postal_code, phone, fax, email, support_rep_id, first_name, last_name, company, address, city)
VALUES
('UT', 'USA', '84664', '888-888-8888', 'a fax address', 'anemail@email.com', 2, 'Scott', 'Sutherland', 'DevMountain', 'an address','Mapleton');

SELECT * FROM customer
WHERE first_name = 'Scott';

SELECT *
FROM playlist 
WHERE name LIKE 'Classical%';

