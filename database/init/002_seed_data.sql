INSERT INTO categories(name)
VALUES
('Electronics'),
('Books'),
('Clothing');

INSERT INTO customers(name,email)
VALUES
('Alice','alice@test.com'),
('Bob','bob@test.com'),
('Charlie','charlie@test.com');

INSERT INTO products(name,category_id,price)
VALUES
('Laptop',1,1200),
('Headphones',1,200),
('Novel',2,20),
('T-Shirt',3,35);

INSERT INTO orders(customer_id,total_amount,status)
VALUES
(1,1400,'completed'),
(2,200,'completed'),
(1,35,'completed');

INSERT INTO order_items(order_id,product_id,quantity,price)
VALUES
(1,1,1,1200),
(1,2,1,200),
(2,2,1,200),
(3,4,1,35);