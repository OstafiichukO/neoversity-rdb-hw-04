-- Додавання тестових даних до таблиці authors
INSERT INTO LibraryManagement.authors (author_name) VALUES
    ('Айзек Азімов'),
    ('Джордж Оруелл');

-- Додавання тестових даних до таблиці genres
INSERT INTO LibraryManagement.genres (genre_name) VALUES
    ('Наукова фантастика'),
    ('Дистопія');

-- Додавання тестових даних до таблиці books
INSERT INTO LibraryManagement.books (title, publication_year, author_id, genre_id) VALUES
    ('1984', '1949-01-01', 2, 2),
    ('Я, робот', '1950-01-01', 1, 1);

-- Додавання тестових даних до таблиці users
INSERT INTO LibraryManagement.users (username, email) VALUES
    ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com');

-- Додавання тестових даних до таблиці borrowed_books
INSERT INTO LibraryManagement.borrowed_books (book_id, user_id, borrow_date, return_date) VALUES
    (1, 1, '2024-04-01', '2024-04-10'),
    (2, 2, '2024-03-20', '2024-04-05');
