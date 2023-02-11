-- Insert sample authors
INSERT INTO authors (name) VALUES
  ('J.K. Rowling'),
  ('George Orwell'),
  ('Jane Austen');

-- Insert sample books
INSERT INTO books (title, author_id, genre) VALUES
  ('Harry Potter and the Sorcerer''s Stone', 1, 'Fantasy'),
  ('1984', 2, 'Dystopian'),
  ('Pride and Prejudice', 3, 'Romance');

-- Insert sample borrowers
INSERT INTO borrowers (name, email) VALUES
  ('Alice Johnson', 'alice@example.com'),
  ('Bob Smith', 'bob@example.com');

-- Insert sample transactions
INSERT INTO transactions (book_id, borrower_id, checkout_date, return_date) VALUES
  (1, 1, '2024-02-02', '2024-02-10'),
  (2, 2, '2024-02-01', '2024-02-09'),
  (3, 1, '2024-02-03', NULL);
