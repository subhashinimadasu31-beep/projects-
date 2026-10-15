CREATE TABLE employees (
     emp_id TEXT PRIMARY KEY,
     emp_name TEXT, 
     age INT,
     company TEXT,
     company_fraud_suspect TEXT  
);

INSERT INTO employees VALUES
('EP1', 'tarun', '30','DXC COMPANY', 'no'),
('EP2', 'laasya', '26','DXC COMPANY', 'no'),
('EP3', 'avighna', '26','DXC COMPANY', 'yes'),
('EP4', 'saranya', '27','DXC COMPANY', 'no'),
('EP5', 'sanaya', '25','DXC COMPANY', 'yes'),
('EP6', 'samya', '31','DXC COMPANY', 'yes'),
('EP7', 'snehal', '32','DXC COMPANY', 'yes');

SELECT*FROM employees;







     