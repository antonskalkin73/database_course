/*
Запрос для добавления новых данных в таблицу customer, restautant, worker_type (таблицы, где нет никаких внешних ключей)
*/


INSERT INTO customer (full_name, phone_number, discount, order_count)
VALUES
    ('John Smith', '1234567890', 5, 3),
    ('Jane Doe', '9876543210', 10, 7),
    ('Alice Brown', '5647382910', 15, 2),
    ('Bob White', '1029384756', 20, 5),
    ('Charlie Black', '0192837465', 25, 10),
    ('Emily Davis', '1112223334', 30, 6),
    ('Frank Miller', '2223334445', 12, 8),
    ('Grace Wilson', '3334445556', 18, 4),
    ('Hannah Taylor', '4445556667', 8, 1),
    ('Isaac Moore', '5556667778', 14, 3),
    ('Jack Thomas', '6667778889', 22, 9),
    ('Katherine Green', '7778889990', 9, 0),
    ('Liam Harris', '8889990001', 16, 11),
    ('Mia Clark', '9990001112', 19, 2),
    ('Noah Walker', '0001112223', 13, 4);

INSERT INTO restaurant (name, address, work_hours)
VALUES
    ('The Gourmet Spot', '123 Elm Street', '9:00 AM - 9:00 PM'),
    ('Pizza Palace', '456 Oak Avenue', '11:00 AM - 11:00 PM'),
    ('Burger Barn', '789 Pine Road', '10:00 AM - 10:00 PM'),
    ('Sushi Central', '321 Maple Lane', '12:00 PM - 10:00 PM'),
    ('Taco Town', '654 Cedar Street', '8:00 AM - 8:00 PM'),
    ('Pasta Place', '987 Birch Boulevard', '11:30 AM - 10:30 PM'),
    ('Steakhouse Supreme', '147 Spruce Drive', '5:00 PM - 11:00 PM'),
    ('Vegan Delight', '369 Willow Way', '10:00 AM - 8:00 PM');

INSERT INTO worker_type (category_name)
VALUES ('cook'),
    ('waiter'),
    ('deliveryman');
