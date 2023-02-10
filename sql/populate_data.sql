-- Insert sample products
INSERT INTO products (name, price) VALUES
  ('Laptop', 999.99),
  ('Smartphone', 499.99),
  ('Headphones', 79.99);

-- Insert sample customers
INSERT INTO customers (name, email) VALUES
  ('John Doe', 'john@example.com'),
  ('Jane Smith', 'jane@example.com');

-- Insert sample orders
INSERT INTO orders (customer_id, order_date) VALUES
  (1, '2024-02-02'),
  (2, '2024-02-01');

-- Insert order items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
  (1, 1, 2),
  (1, 2, 1),
  (2, 3, 3);
