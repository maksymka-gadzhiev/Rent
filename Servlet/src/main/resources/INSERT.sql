-- Вставка тестовых данных в таблицу real_estate
INSERT INTO real_estate (type, address, maximum_number_of_guests, rules, image_name, price)
VALUES
('COTTAGE', 'ул. Лесная, 15', 8, 'Без животных, без вечеринок', 'cottage.jpg', 5000.00),
('COTTAGE', 'пр. Солнечный, 42', 10, 'Можно с животными, есть бассейн', 'cottage.jpg', 7500.00),
('APARTMENT', 'ул. Центральная, 5, кв. 12', 4, 'Не курить, тихий час после 23:00', 'apartment.jpg', 3000.00),
('APARTMENT', 'ул. Садовая, 7, кв. 34', 3, 'Можно с детьми, есть детская кроватка', 'apartment.jpg', 2500.00),
('HOUSE', 'пр. Победы, 10', 6, 'Без ограничений, круглосуточный заезд', 'house.jpg', 6000.00);