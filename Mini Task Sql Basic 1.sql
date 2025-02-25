-- Membuat Database --
create database tokopaedi;

-- Membuat tabel -- 
CREATE TABLE orders (
    order_id VARCHAR(50),          
    customer_id VARCHAR(50),          
    postal_code VARCHAR(20),               
    product_id VARCHAR(50),           
    sales NUMERIC(10, 2),                    
    quantity INT,                             
    discount NUMERIC(4, 2),                    
    profit NUMERIC(10, 2),                     
    category VARCHAR(50),                      
    subcategory VARCHAR(50),                   
    product_name TEXT,                         
    order_date DATE,                           
    ship_date DATE,                            
    ship_mode VARCHAR(50),                     
    customer_name VARCHAR(100),               
    segment VARCHAR(50),                       
    country VARCHAR(50),                       
    city VARCHAR(50),                          
    state VARCHAR(50),                         
    region VARCHAR(50)                         
);

-- Melihat isi tabel --
select * from orders;

-- Memasukan isi tabel --
INSERT INTO orders 
VALUES
('CA-2019-152156', 'CG-12520', '42420', 'FUR-BO-10001798', 261.96, 2, 0, 41.9136, 
 'Furniture', 'Bookcases', 'Bush Somerset Collection Bookcase', '2019-11-08', '2019-11-11', 
 'Second Class', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', 'South'),

('CA-2019-152156', 'CG-12520', '42420', 'FUR-CH-10000454', 731.94, 3, 0, 219.582, 
 'Furniture', 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', 
 '2019-11-08', '2019-11-11', 'Second Class', 'Claire Gute', 'Consumer', 
 'United States', 'Henderson', 'Kentucky', 'South'),

('CA-2019-138688', 'DV-13045', '90036', 'OFF-LA-10000240', 14.62, 2, 0, 6.8714, 
 'Office Supplies', 'Labels', 'Self-Adhesive Address Labels for Typewriters by Universal', 
 '2019-06-12', '2019-06-16', 'Second Class', 'Darrin Van Huff', 'Corporate', 
 'United States', 'Los Angeles', 'California', 'West'),

('US-2018-108966', 'SO-20335', '33311', 'FUR-TA-10000577', 957.5775, 5, 0.45, -383.031, 
 'Furniture', 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', 
 '2018-10-11', '2018-10-18', 'Standard Class', 'Sean O''Donnell', 'Consumer', 
 'United States', 'Fort Lauderdale', 'Florida', 'South');

-- Melihat isi tabel orders --
select * from orders;