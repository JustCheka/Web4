CREATE TABLE students (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    address TEXT NOT NULL
);

INSERT INTO students (name, age, address) VALUES ('Ксения Тихвинская', 37, 'Россия, г. Москва');
INSERT INTO students (name, age, address) VALUES ('Никита Тепляшин', 30, 'Россия, г. Ижевск');
INSERT INTO students (name, age, address) VALUES ('Дарья Товма', 20, ' Казахстан, г. Астана');
INSERT INTO students (name, age, address) VALUES ('Анна Акулович', 34, 'Беларусь, г. Минск');
INSERT INTO students (name, age, address) VALUES ('Александр Белоусов', 29, 'Россия, г. Москва');
INSERT INTO students (name, age, address) VALUES ('Андрей Семенов', 40, 'Россия, г. Санкт-Петербург');
INSERT INTO students (name, age, address) VALUES ('Алексей Антонов', 25, 'Россия, г. Москва');


SELECT name FROM students
WHERE address LIKE '%Москва%' AND (age > 17 AND age < 30);