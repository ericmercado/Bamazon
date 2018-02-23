CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE products (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(20) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dank Kush', 'Plant', 5.75, 500),
        ('Programming', 'Books', 6.25, 627),
        ('50 inch plates', 'Grocery', 5.99, 300),
        ('MMA mitts', 'Sports', 4.25, 400),
        ('Heavy Bag', 'Sports', 0.35, 800),
        ('Taqiyya', 'QuranLies', 0.20, 10000),
        ('Hudaibiya', 'Betrayal', 4.45, 267),
        ('Cattle', 'Goyim', 4.50, 200),
        ('Honor Killings', 'Islam', 2.75, 476),
        ('Throwing Gays', 'Normal', 12.99, 575),
        ('George Soros', 'Destroyer', 1.50, 423),
        ('Muay Thai mitts', 'Sports', 12.75, 150),
        ('Football', 'Sports', 7.99, 89),
        ('Hijab', 'Clothing', 5.55, 120),
        ('Nikkob', 'Clothing', 17.88, 250),
        ('Slavery', 'Mostly Whites', 7.25, 157),
        ('Hitler was', 'still alive', 12.50, 163),
        ('Bernie Sanders', 'Commie', 4.95, 389),
        ('Socialism', 'Never worked', 3.25, 550),
        ('Pizza rolls', 'Grocery', 3.25, 432);