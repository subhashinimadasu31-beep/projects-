CREATE TABLE IF NOT EXISTS salesman(
    salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    comission TEXT

);

INSERT INTO salesman(salesman_id , name city, comission)
VALUES
(" 5001","JAMES HOOG","NEW YORK" , '0.15'),
(" 5002","NAIL KNIT","PARIS" , '0.13'),
(" 5003","PIT ALEX","LONDON" , '0.11'),
(" 5004","MC LYON","PARIS" , '0.14'),
(" 5005","PAUL ADAM","ROME" , '0.13'),
(" 5006","LAUSON HEM","SAN JOSE" , '0.12'),

CREATE TABLE IF NOT EXIST customer(
    customer_id TEXT,
    cust_name   TEXT PRIMARY KEY,
    city TEXT,
    grade TEXT,
    salesman_id TEXT

);
INSERT INTO customer(customer_id, cust_name, city, grade, salesman_id)
("3002", "nick rimando",'new york','100','5001'),
("3007", "brad davis",'new york','200','5001'),
("3005", "graham zusi",'california','200','5002'),
("3008", 'julian green', 'london','300','5002'),
("3004", 'fabian johnson', 'paris','300','5006'),
("3009", 'geoff cameron', 'berlin','100','5003'),
("3003", 'jozy altidor', 'moscow','200','5007'),
("3001", 'brad guzan', 'london','','5005');

CREATE TABLE IF NOT EXISTS orders(
    ord_no TEXT PRIMARY KEY,
    purch_amt TEXT,
    ord_date TEXT,
    customer_id TEXT,
    salesman_id TEXT
    

);
INSERT INTO orders(ord_no, purch_amt,ord_date,customer_id,salesman_id)VALUES
("70001","150.5"," 2012-10-05","3005","5002"),
("70009","270.63"," 2012-09-10","3001","5001"),
("70002","65.26"," 2012-10-05","3002","5003"),
("70004","110.5"," 2012-08-17","3009","5007"),
("70007","948.5"," 2012-09-10","3005","5005"),
("70005","2400.6"," 2012-07-27","3007","5006");

SELECT customer.cust_name, salesman.name,salesman.city
FROM customer
JOIN salesman ON cutomer.city = salesman.city;

SELECT customer.cust_name, salesman.name
FROM customer
JOIN salesman ON customer.salesman_id = salesman.salesman_id;

SELECT orders.ord_no, customer.cust_name, orders.customer_id,orders.salesman_id
FROM orders
JOIN customer ON orders.salesman_id = salesman.salesman_id
WHERE customer.city<> salesman.city;

SELECT orders.ord_no, customer.cust_name 
FROM orders 
JOIN customers ON orders.customer_id = customer.customer_id;

























