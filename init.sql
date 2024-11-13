CREATE TABLE test_table(name VARCHAR CHECK(LENGTH(name)>=4 AND LENGTH(name)<=10), surname VARCHAR(32), city VARCHAR(32),
age INT CHECK(age > 0 AND age <= 150));
INSERT INTO test_table(name, surname, city, age) VALUES ('Petr', 'Petrov', 'Tula', 17),
('Ivan', 'Petrov', 'Moscow', 38), ('Alexandr', 'Sidorov', 'Tula', 20), ('Alex', 'Sidorov', 'Tula', 65),
('Alexandr', 'Sidorov', 'Tula', 20), ('Alexey', 'Dorov', 'Reutov', 45), ('Anna', 'Sidorova', 'Tula', 30),
('Alexandr', 'Petrov', 'Kpasnoyarsk', 23), ('Andrey', 'Surov', 'Tula', 41), ('Alexandr', 'Vorov', 'Moscow',32),
('Ivan', 'Vanov', 'Moscow', 29), ('Ivan', 'Vetrov', 'Moscow', 34), ('Alexandr', 'Borov', 'Tula', 29),
('Alex', 'Tokov', 'Moscow', 65), ('Alex', 'Medorov', 'Tula', 27), ('Alexey', 'Komov', 'Reutov', 55),
('Anna', 'Uporova', 'Tula', 40), ('Oleg', 'Petrov', 'Kpasnoyarsk', 33), ('Andrey', 'Kovin', 'Tver', 51),
('Sava', 'Titov', 'S-Peterburg',78);