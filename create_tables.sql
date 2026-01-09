CREATE TABLE IF NOT EXISTS authors (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- auto-incrementing ID
    name VARCHAR(100) NOT NULL,
    country VARCHAR(50)
) 




CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- auto-incrementing book ID
    title VARCHAR(200) NOT NULL,
    author_id INT,
    published_year INT,
    FOREIGN KEY (author_id) REFERENCES authors(id) ON DELETE CASCADE
) 





