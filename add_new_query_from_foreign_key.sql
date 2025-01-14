

INSERT INTO worker (full_name, phone_number, workers_type_id, restaurant_id)
VALUES
    ('John Carter', '1234509876', 1, 1),
    ('Emma Watson', '2345678901', 2, 2),
    ('Oliver Stone', '3456789012', 3, 3),
    ('Sophia Turner', '4567890123', 1, 4),
    ('Liam Johnson', '5678901234', 2, 5),
    ('Isabella Brown', '6789012345', 3, 6),
    ('James Davis', '7890123456', 1, 7),
    ('Mia Wilson', '8901234567', 2, 8),
    ('Ethan Moore', '9012345678', 3, 1),
    ('Amelia Taylor', '0123456789', 1, 2),
    ('Noah Anderson', '1234567891', 2, 3),
    ('Charlotte Harris', '2345678910', 3, 4),
    ('Lucas Clark', '3456789101', 1, 5),
    ('Ava Lewis', '4567891012', 2, 6),
    ('Mason Hall', '5678910123', 3, 7);

INSERT INTO product_type (type_name, age_limit)
VALUES
    ('Beverages', FALSE), /* напитик */
    ('Snacks', FALSE), /* снеки */
    ('Alcoholic Drinks', TRUE),
    ('Dairy Products', FALSE), /* молочные продукты */
    ('Bakery Items', FALSE), /* хлебобулочные изделия */
    ('Soft Drinks', FALSE),
    ('Energy Drinks', TRUE);


INSERT INTO product_type (type_name, age_limit, parent_product_type_id)
VALUES
    ('Juices', FALSE,1),
    ('Wines', TRUE,3),
    ('Beer', TRUE,3),
    ('Chocolates', FALSE,2),
    ('Candy', FALSE,2),
    ('Coffee', FALSE,1),
    ('Tea', FALSE,1),
    ('Ice Cream', FALSE,4),
    ('Pastries', FALSE,5),
    ('Cheese', FALSE,4),
    ('Yogurt', FALSE,4),
    ('Bread', FALSE,5),
    ('Cookies', FALSE,5),
    ('Cocktails', TRUE,3),
    ('Vodka', TRUE,3),
    ('Whiskey', TRUE,3),
    ('Liqueurs', TRUE,3),
    ('Spirits', TRUE,3);

INSERT INTO product (name,price,product_type_id)
VALUES 
    ('Сок из слез преподавателей',100,8),
    ('Итальяно',100,9),
    ('Пиво из медведей и Копатыча',100,10),
    ('Школадный котик, которого нужно скушать',100,11),
    ('Просто конфетка',100,12),
    ('Жизнь программиста',100,13),
    ('То, что программисты карйне не уважают',100,14),
    ('Times New Cream',100,15),
    ('Хотите запечь себя?',100,16),
    ('Ммммм... Плесень',100,17),
    ('Ёгарт или логичный русский язык',100,18),
    ('Голова для всех',100,19),
    ('Еще одна жизнь программистов',100,20),
    ('Шейкер шейкер, патимейкер',100,21),
    ('ООООООО! Автор данных оценил сие продукт',100,22),
    ('Ну все. Я в запой',100,23),
    ('Продление сессии',100,24),
    ('Фу.Гадость.',100,25);





