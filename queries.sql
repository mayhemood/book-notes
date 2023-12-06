CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    isbn VARCHAR(20) NOT NULL,
    description TEXT,
    rating NUMERIC(3, 2) CHECK (rating >= 0 AND rating <= 5)
);
