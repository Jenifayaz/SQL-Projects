select * from authors;

select * from books;



SELECT b.title, a.name AS author, b.published_year
FROM books b
JOIN authors a ON b.author_id = a.id;
