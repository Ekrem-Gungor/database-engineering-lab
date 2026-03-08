CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE categories (
    id SERIAL PRIMERY KEY,
    name TEXT NOT NULL
)

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    category_id INT REFERANCES categories(id),
    status TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE order_items (
    id SERIAL PRIMARY KEY,
    order_id INT REFERANCES orders(id),
    product_id INT REFERANCES products(id),
    quantity INT,
    price NUMERIC(10,2)
)