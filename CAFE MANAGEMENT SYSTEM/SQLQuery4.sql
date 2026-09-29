
CREATE TABLE Project_User (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Username VARCHAR(255) NULL,
    Password VARCHAR(255) NULL,
    Profile_Image VARCHAR(255) NULL,
    Role VARCHAR(255) NULL,
    Status VARCHAR(255) NULL,
    Date_Reg DATE NULL
);



SELECT * FROM project_user;

INSERT INTO project_user (username, password, profile_image, role, status, date_reg) VALUES ('Admin', 'admin123', '', 'Admin', 'Active', '2025-02-03');



DROP TABLE Project_User ;

SELECT * FROM project_user WHERE status = 'Approval';





select * from Project_User;

SELECT * FROM orders;

CREATE TABLE orders
(
id INT PRIMARY KEY IDENTITY(1,1),
customer_id INT NULL,
prod_id VARCHAR(MAX) NULL,
prod_type VARCHAR(MAX) NULL,
prod_price FLOAT NULL,
order_date DATE NULL,
delete_order DATE NULL
)
ALTER TABLE orders
ADD qty INT NULL





CREATE TABLE customers
(
id INT PRIMARY KEY IDENTITY(1,1),
customer_id INT NULL,
total_price FLOAT NULL,
date DATE NULL
)
SELECT * FROM customers

ALTER TABLE customers
ADD amount FLOAT NULL

ALTER TABLE customers
ADD change FLOAT NULL


ALTER TABLE customers
ADD users VARCHAR (MAX) NULL


SELECT MAX(customer_id) FROM customers

INSERT INTO customers (customer_id, total_price, date, amount, change, users) VALUES
(101, 250.75, '2024-01-01', 300.00, 49.25, 'Admin'),
(102, 180.50, '2024-01-02', 200.00, 19.50, 'Cashier'),
(103, 320.00, '2024-01-03', 350.00, 30.00, 'Admin'),
(104, 150.25, '2024-01-04', 200.00, 49.75, 'Cashier'),
(105, 275.60, '2024-01-05', 280.00, 4.40, 'Admin'),
(106, 400.90, '2024-01-06', 450.00, 49.10, 'Cashier'),
(107, 125.75, '2024-01-07', 150.00, 24.25, 'Admin'),
(108, 350.40, '2024-01-08', 400.00, 49.60, 'Cashier'),
(109, 290.20, '2024-01-09', 300.00, 9.80, 'Admin'),
(110, 310.80, '2024-01-10', 320.00, 9.20, 'Cashier');


10  more customers

INSERT INTO customers (customer_id, total_price, date, amount, change, users) VALUES
(111, 220.30, '2024-01-11', 250.00, 29.70, 'Admin'),
(112, 175.50, '2024-01-12', 200.00, 24.50, 'Cashier'),
(113, 330.80, '2024-01-13', 350.00, 19.20, 'Admin'),
(114, 140.90, '2024-01-14', 150.00, 9.10, 'Cashier'),
(115, 260.60, '2024-01-15', 300.00, 39.40, 'Admin'),
(116, 410.75, '2024-01-16', 450.00, 39.25, 'Cashier'),
(117, 130.50, '2024-01-17', 140.00, 9.50, 'Admin'),
(118, 290.60, '2024-01-18', 300.00, 9.40, 'Cashier'),
(119, 355.20, '2024-01-19', 400.00, 44.80, 'Admin'),
(120, 505.00, '2024-01-20', 550.00, 45.00, 'Cashier');