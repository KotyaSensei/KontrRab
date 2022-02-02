INSERT INTO language (id, name) values
(1, 'Английский'),
(2, 'Испанский'),
(3, 'Украинский'),
(4, 'Русский');

INSERT INTO country (id, name, capital, square, language, HDI, telephone_code, car_traffic) values
(1, 'Куба', 'Гавана', '109884', 'Испанский', 778, +53, 'справа'),
(2, 'Украина', 'Киев', '27000', 'Украинский',  999, +38, 'справа'),
(3, 'Армения', 'Ереван', '29743', 'Русский', 678, +374, 'справа'),
(4, 'Россия', 'Москва', '17130000', 'Русский', 979,+7, 'справа'),
(5, 'Китай', 'Пекин','9597000', 'Русский', 234, +6, 'справа'),
(6, 'США', 'Вашингтон', '9834000', 'Английский', 567, +15, 'справа');


INSERT INTO nationality_population (nationality_name, population_id) values
('Русские', 1),
('Украинцы', 2),
('Армяне', 3),
('Китайцы', 4),
('Кубинцы', 5),
('Американцы', 6);

INSERT INTO population (id, number) values
(1, 144100000),
(2, 44130693),
(3, 2963000),
(4, 1402112000),
(5, 11330000),
(6, 329500000);

INSERT INTO state_language (state_name, language_id) values
('Куба', 2),
('Украина', 3),
('Армения', 4 ),
('Россия', 4 ),
('Китай', 4 ),
('США', 1 );

INSERT INTO state (name) values
('Куба'),
('Украина'),
('Армения'),
('Россия'),
('Китай'),
('США');

INSERT INTO nationality (name) values
('Русские'),
('Украинцы'),
('Армяне'),
('Китайцы'),
('Кубинцы'),
('Американцы');

update nationality
set state_name='Россия' where name='Русские';

update nationality
set state_name='Украина' where name='Украинцы';

update nationality
set state_name='Армения' where name='Армяне';

update nationality
set state_name='Китай' where name='Китайцы';

update nationality
set state_name='Куба' where name='Кубинцы';

update nationality
set state_name='США' where name='Американцы';