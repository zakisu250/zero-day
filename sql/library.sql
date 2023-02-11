-- library.sql

-- Authors table
CREATE TABLE authors (
  author_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

-- Books table
CREATE TABLE books (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author_id INTEGER NOT NULL,
  genre TEXT,
  FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

-- Borrowers table
CREATE TABLE borrowers (
  borrower_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL UNIQUE
);

-- Transactions table
CREATE TABLE transactions (
  transaction_id INTEGER PRIMARY KEY,
  book_id INTEGER NOT NULL,
  borrower_id INTEGER NOT NULL,
  checkout_date DATE NOT NULL,
  return_date DATE,
  FOREIGN KEY (book_id) REFERENCES books(book_id),
  FOREIGN KEY (borrower_id) REFERENCES borrowers(borrower_id)
);
