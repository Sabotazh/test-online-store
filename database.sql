CREATE TABLE `products` (
    `id` INT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `category_id` INT(20) NOT NULL,
    `name` VARCHAR(20)  NOT NULL,
    `price` INT(15) NOT NULL,
    `created_at` TIMESTAMP DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO products (category_id, name, price, created_at)
VALUES
    (1, 'Lenovo Yoga 3 Pro', '1539', '2024-03-01 00:00:00'),
    (1, 'Acer Nitro 5 Shale Black', '1200', '2024-03-01 00:00:00'),
    (1, 'Apple MacBook A1534 12', '1593', '2024-03-01 00:00:00'),
    (1, 'Apple MacBook Air', '1441', '2024-03-01 00:00:00'),
    (2, 'Apple MacBook Pro', '3311', '2024-03-01 00:00:00'),
    (2, 'Asus VivoBook', '750', '2024-03-01 00:00:00'),
    (2, 'Lenovo IdeaPad Gaming', '700', '2024-03-01 00:00:00'),
    (3, 'Lenovo Yoga 2 Pro', '1246', '2024-03-01 00:00:00'),
    (3, 'Sony', '900', '2024-03-01 00:00:00'),
    (3, 'Philips', '800', '2024-03-01 00:00:00');

CREATE TABLE `categories` (
    `id` INT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(20)  NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO categories (name)
VALUES
    ('Laptop'),
    ('Notebook'),
    ('Ultrabook');

CREATE TABLE `product_categories` (
    `product_id` INT(20),
    `category_id` INT(20)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
