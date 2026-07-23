INSERT INTO users (
    first_name,
    last_name,
    email,
    birthday,
    phone_number,
    age,
    city
)
VALUES
('Ali','Karimov','ali@example.com','2003-05-15','998901112233',22,'Tashkent'),
('Vali','Tursunov','vali@example.com','2002-03-10','998901112234',23,'Samarkand'),
('Aziz','Rahimov','aziz@example.com','2005-08-22','998901112235',20,'Bukhara'),
('Akmal','Karimov','akmal@example.com','2001-11-02','998901112236',24,'Tashkent'),
('Jasur','Aliyev','jasur@example.com','2004-01-17','998901112237',21,'Khiva'),
('Dilmuroq','Alisherov','ALi@example.com','2009-01-30','998901112238',15,'Bukhara'),
('Abduvali','Rahimov','rahim@example.com','2006-03-12','998909012234',20,'Andijan'),
('Jasur','Abruvaliyev','Abduvali@example.com','2000-01-22','998901112232',25,'Namangan'),
('Suleyman','Inomov','Sulein@example.com','1994-11-02','998901110091',29,'Fergana'),
('Bekzod','Komilov','Komiljon@example.com','1998-04-27','998901111132',25,'Nukus'),
('Oybek','Nazarov','oybek@example.com','2002-06-15','998901112240',23,'Tashkent'),
('Sherzod','Usmonov','sherzod@example.com','2001-09-18','998901112241',24,'Samarkand'),
('Anvar','Rasulov','anvar@example.com','1999-02-25','998901112242',26,'Bukhara'),
('Rustam','Qodirov','rustam@example.com','2004-12-10','998901112243',21,'Andijan'),
('Kamol','Yuldashev','kamol@example.com','2003-08-04','998901112244',22,'Namangan'),
('Azamat','Toshev','azamat@example.com','2000-11-11','998901112245',25,'Fergana'),
('Temur','Abdullayev','temur@example.com','1998-05-21','998901112246',27,'Nukus'),
('Sardor','Karimov','sardor@example.com','2005-03-14','998901112247',20,'Khiva'),
('Javohir','Xolmatov','javohir@example.com','2002-10-29','998901112248',23,'Tashkent'),
('Bobur','Ergashev','bobur@example.com','1997-07-07','998901112249',28,'Samarkand'),
('Islom','Mamatov','islom@example.com','2006-01-16','998901112250',19,'Andijan'),
('Mirjalol','Sobirov','mirjalol@example.com','2004-04-03','998901112251',21,'Bukhara'),
('Asadbek','Ruziev','asadbek@example.com','2001-12-28','998901112252',24,'Fergana'),
('Umid','Nematov','umid@example.com','1996-09-09','998901112253',29,'Nukus'),
('Shoxrux','Turgunov','shoxrux@example.com','2003-01-20','998901112254',22,'Namangan');







INSERT INTO products (
    product_name,
    category,
    price,
    stock
)
VALUES
('Laptop', 'Electronics', 1200.00, 15),
('Keyboard', 'Electronics', 45.50, 100),
('Mouse', 'Electronics', 25.00, 150),
('Monitor', 'Electronics', 300.00, 40),
('Desk', 'Furniture', 180.00, 20),
('Chair', 'Furniture', 95.00, 35),
('Notebook', 'Stationery', 4.50, 500),
('Pen', 'Stationery', 1.20, 1000),
('Backpack', 'Accessories', 55.00, 60),
('Headphones', 'Electronics', 150.00, 45);




INSERT INTO orders(
    user_id,
    order_date,
    total_amount
)
VALUES
(1,'2026-01-10',150.00),
(2,'2026-01-12',230.00),
(1,'2026-01-20',500.00),
(5,'2026-02-05',75.50),
(3,'2026-02-15',900.00);
