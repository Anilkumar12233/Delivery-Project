USE OFDS;

-- Ensure tables exist
CREATE TABLE IF NOT EXISTS restaurant (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    cuisine VARCHAR(255) NOT NULL,
    rating DOUBLE NOT NULL
);

CREATE TABLE IF NOT EXISTS menus (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    restaurant_id BIGINT NOT NULL,
    item_name VARCHAR(255) NOT NULL,
    price DOUBLE NOT NULL
);

-- Indian Restaurants
INSERT INTO restaurant (id, name, location, cuisine, rating) VALUES
(1, 'Tandoori Flames', 'Devon', 'North Indian', 4.5),
(2, 'Curry House', 'Standale', 'South Indian', 4.2),
(3, 'Spice Garden', 'Byron Center', 'Indian-Chinese', 4.0),
(4, 'Biryani Blues', 'Blvrd ST', 'Hyderabadi', 4.8),
(5, 'Maharaja Bhog', 'Lenoard', 'Gujarati', 4.3),
(6, 'Taste of Punjab', 'Shrewsberry', 'Punjabi', 4.6),
(7, 'Udupi Tiffins', 'Wold Road', 'Rajasthani', 4.7),
(8, 'Dilli Haat', 'Roosevelt Rd', 'Street Food', 4.4),
(9, 'Rajdhani Rasoi', 'May Fair', 'Rajasthani', 4.1),
(10, 'Goan Shack', 'Garfield', 'Hyderabadi', 4.0);

-- Menus with realistic USD prices
INSERT INTO menus (restaurant_id, item_name, price) VALUES
(1, 'Butter Chicken', 13.99),
(1, 'Paneer Tikka', 10.99),
(1, 'Garlic Naan', 2.49),

(2, 'Masala Dosa', 6.99),
(2, 'Idli Sambhar', 4.99),
(2, 'Vada', 3.49),

(3, 'Gobi Manchurian', 7.99),
(3, 'Veg Hakka Noodles', 8.99),
(3, 'Paneer Chilli', 9.49),

(4, 'Hyderabadi Biryani', 12.99),
(4, 'Mirchi Ka Salan', 5.49),
(4, 'Double Ka Meetha', 4.99),

(5, 'Gujarati Thali', 14.99),
(5, 'Khandvi', 4.49),
(5, 'Dhokla', 3.99),

(6, 'Sarson Da Saag', 8.99),
(6, 'Makki Di Roti', 2.99),
(6, 'Lassi', 2.49),

(7, 'Uttapam', 5.99),
(7, 'Rava Dosa', 6.49),
(7, 'Filter Coffee', 1.99),

(8, 'Chole Bhature', 7.99),
(8, 'Pani Puri', 3.49),
(8, 'Aloo Tikki', 4.49),

(9, 'Dal Baati Churma', 9.99),
(9, 'Gatte Ki Sabzi', 7.99),
(9, 'Laal Maas', 13.49),

(10, 'Fish Curry', 11.99),
(10, 'Prawn Balchao', 13.99),
(10, 'Bebinca', 5.49);
