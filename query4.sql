SELECT name FROM subjects WHERE id in (SELECT subject FROM books_subjects WHERE book IN
(SELECT id FROM books WHERE title='Atomic Habits'));
