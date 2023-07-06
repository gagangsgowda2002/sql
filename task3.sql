create database Task3;

use Task3;

CREATE TABLE human(Human_name varchar(40),mobile_no bigint,aadhar_no bigint,height int,weight int,age double,skin_color varchar(21),hair_color varchar(30),inspiration varchar(38),pan_no bigint);
DESCRIBE human;
CREATE TABLE country(country_name varchar(30),country_population bigint,country_states int,country_capital varchar(5),country_teritoris int,country_president varchar(20),country_lomgitude double,coutry_languages varchar(40),country_cities int,country_historicalplaces int);
DESC country;
CREATE TABLE cricket(no_of_teams int,participated_teams varchar(40),no_of_players int,no_of_batmans int,no_of_bowlers int,venue varchar(30),attended_crowd bigint,captain varchar(20),no_of_ballsused int,injury boolean);
DESCRIBE cricket;
CREATE TABLE brands_info(brand_name varchar(90),brand_types int,brand_price int,drand_value varchar(30),brand_place varchar(50),brand_ambassador varchar(20),brand_qualatiy double,brand_headquaters varchar(50),brand_noof_products bigint,brand_product_sales int);
DESCRIBE brands_info;
CREATE TABLE busstand(no_of_buses bigint,busstand_location varchar(40),startpoint varchar(20),no_of_seats bigint,bus_stand_name varchar(20),destination varchar(50),no_of_kilomeaters bigint,acers_of_busstand int,types_of_buses int,color_of_bus varchar(30));
DESCRIBE busstand;
CREATE TABLE malls(no_of_branches int,no_of_products bigint,types_of_products bigint,saled_products int,customer_name varchar(40),customer_id bigint,new_products bigint,location varchar(40),branch_name varchar(20),mall_name varchar(45));
DESCRIBE malls;
CREATE TABLE education(education_type varchar(20),education_level int,education_related_jobs varchar(50),educated_people bigint,non_educated_people bigint,education_minister varchar(30),education_percentage double,education_standards varchar(70),education_noof_teachers int,education_board_types int);
DESCRIBE education;
CREATE TABLE food(food_name varchar(40),type_of_foods bigint,taste_of_food varchar(20),ingredients varchar(60),food_type_sweet boolean,food_type_spicy boolean,no_of_ingredients int,food_color varchar(20),food_acids boolean,price bigint);
DESCRIBE food;
CREATE TABLE cities(name_of_city varchar(20),no_of_places bigint,places_name varchar(40),no_of_busstops bigint,city_buses int,famous_places varchar(30),no_of_parks int,metro_available boolean,train_facility boolean,bus_available boolean);
DESCRIBE cities;

ALTER TABLE human modify COLUMN height double;
ALTER TABLE human modify COLUMN weight varchar(10);
ALTER TABLE human modify COLUMN pan_no varchar(20);

INSERT INTO human values("Spandana",9980776545,307626900863,5.3,"42kg",22,"white","black","appu","imsp5766k");
INSERT INTO human values("GTH",9448544359,38608637656,6.2,"60kg",52,"black","brown","myself","vmsp88l");
INSERT INTO human values("MRH",9380863923,953576209423,4.9,"53kg",48,"black","black","NO","vhk824m");
INSERT INTO human values("vedanth",8453988773,729064895574,5.9,"45kg",13,"yellowish","black","modi","empi586h");
INSERT INTO human values("abin",9113226502,598422103156,6.1,"50kg",26,"black","black","dhoni","hjpl758n");
INSERT INTO human values("shreyas",9482581825,254520151545,5.6,"60kg",22,"yellowish","black","jelly","imsp575l");
INSERT INTO human values("yashu",8951831602,15481656541,5.0,"50kg",21,"yellowish","black","fggi","uhih85p");
INSERT INTO human values("anu",8563248790,58754685186,5.7,"58kg",22,"black","black","darshan","gghh85o");
desc human;

select * from human;


desc country;
ALTER TABLE country modify COLUMN country_capital varchar(20);
select * from country;
insert into country values("India","140million",28,"new delhi",9,"Droupadi murmu",20.5937,380,4000,20);
insert into country values("germany","69million",8,"dhaka",8,"mohammed shahabuddin",23.6850,44,400,10);
insert into country values("australia","120million",32,"canberra",12,"Mr.anthony",25.593,60,3600,18);

desc cricket;

insert into cricket values(15,8,88,60,30,"India",500000,"viratkohli",4,5);
insert into cricket values(10,10,110,70,40,"australia",35000,"smith",3,5);
insert into cricket values(7,7,77,45,32,"canada",25000,"watrner",2,3);
insert into cricket values(9,9,99,58,41,"pakistan",30000,"afridi",2,8);
insert into cricket values(15,8,88,60,30,"bangladesh",4500,"sakibalasan",2,6);
insert into cricket values(15,8,88,60,30,"srilanka",60000,",malinga",4,5);

select * from cricket;

desc busstand;

CREATE TABLE bike (id INT,brand VARCHAR(50),model VARCHAR(50),color VARCHAR(20),wheel_size INT,frame_material VARCHAR(50),weight FLOAT,price DECIMAL(10, 2),in_stock BOOLEAN,date_added DATE);

INSERT INTO bike VALUES
  (1, 'Giant', 'Anthem Advanced Pro 29', 'Black', 29, 'Carbon Fiber', 12.8, 4299.99, TRUE, '2023-06-15'),
  (2, 'Trek', 'Fuel EX 9.9 XTR', 'Red', 27.5, 'Aluminum', 13.2, 5499.00, TRUE, '2023-06-16'),
  (3, 'Specialized', 'Epic Expert', 'Blue', 29, 'Carbon Fiber', 11.7, 3899.00, TRUE, '2023-06-17'),
  (4, 'Cannondale', 'Scalpel Carbon 3', 'Green', 29, 'Carbon Fiber', 11.5, 5299.99, FALSE, '2023-06-18'),
  (5, 'Santa Cruz', 'Hightower LT Carbon', 'Orange', 27.5, 'Carbon Fiber', 14.3, 6799.00, TRUE, '2023-06-19'),
  (6, 'Giant', 'Trance X Advanced Pro 29', 'Gray', 29, 'Carbon Fiber', 13.6, 5499.99, TRUE, '2023-06-20'),
  (7, 'Trek', 'Slash 9.8 GX', 'Black', 29, 'Carbon Fiber', 13.9, 6199.00, TRUE, '2023-06-21'),
  (8, 'Specialized', 'Stumpjumper Comp', 'Red', 29, 'Aluminum', 14.2, 2999.00, FALSE, '2023-06-22'),
  (9, 'Cannondale', 'Jekyll 2', 'Blue', 29, 'Carbon Fiber', 13.0, 4399.99, TRUE, '2023-06-23'),
  (10, 'Santa Cruz', 'Bronson Carbon', 'Yellow', 27.5, 'Carbon Fiber', 14.5, 5799.00, TRUE, '2023-06-24');
  
  select * from bike;
  
  CREATE TABLE river (
    column1 INT,
    column2 VARCHAR(50),
    column3 DECIMAL(10,2),
    column4 DATE,
    column5 VARCHAR(100),
    column6 INT,
    column7 FLOAT,
    column8 VARCHAR(50),
    column9 BOOLEAN,
    column10 TEXT
);

INSERT INTO river (column1, column2, column3, column4, column5, column6, column7, column8, column9, column10)
VALUES
    (1, 'Amazon River', 6992.00, '2022-01-01', 'South America', 100, 456.78, 'Large', true, 'Lorem ipsum dolor sit amet'),
    (2, 'Nile River', 6650.00, '2022-02-01', 'Africa', 80, 234.56, 'Longest', true, 'consectetur adipiscing elit'),
    (3, 'Yangtze River', 6300.00, '2022-03-01', 'China', 90, 345.67, 'Third longest', true, 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua'),
    (4, 'Mississippi River', 3730.00, '2022-04-01', 'North America', 70, 123.45, 'North America', true, 'Ut enim ad minim veniam'),
    (5, 'Yenisei River', 3487.00, '2022-05-01', 'Russia', 60, 567.89, 'Arctic', false, 'quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat'),
    (6, 'Yellow River', 5464.00, '2022-06-01', 'China', 50, 321.09, 'China', true, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur'),
    (7, 'Mekong River', 4350.00, '2022-07-01', 'Southeast Asia', 40, 654.32, 'Southeast Asia', true, 'Excepteur sint occaecat cupidatat non proident'),
    (8, 'Lena River', 4400.00, '2022-08-01', 'Russia', 30, 543.21, 'Russia', false, 'sunt in culpa qui officia deserunt mollit anim id est laborum'),
    (9, 'Congo River', 4700.00, '2022-09-01', 'Africa', 20, 234.56, 'Africa', true, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit'),
    (10, 'Danube River', 2850.00, '2022-10-01', 'Europe', 10, 345.67, 'Europe', true, 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');

desc river;

select * from river;

CREATE TABLE foods(
  id INT,
  name VARCHAR(50),
  category VARCHAR(50),
  price DECIMAL(10, 2),
  description TEXT,
  calories INT,
  protein DECIMAL(6, 2),
  fat DECIMAL(6, 2),
  carbohydrates DECIMAL(6, 2),
  is_vegetarian BOOLEAN
);

INSERT INTO foods (id, name, category, price, description, calories, protein, fat, carbohydrates, is_vegetarian)
VALUES
  (1, 'Pizza', 'Italian', 12.99, 'Delicious pizza with various toppings.', 250, 12.5, 8.2, 32.7, FALSE),
  (2, 'Salad', 'Healthy', 8.50, 'Fresh garden salad with mixed greens.', 120, 4.5, 2.7, 18.3, TRUE),
  (3, 'Burger', 'Fast Food', 9.99, 'Classic beef burger with cheese and vegetables.', 400, 20.2, 15.5, 30.1, FALSE),
  (4, 'Sushi', 'Japanese', 16.50, 'Assortment of fresh sushi rolls.', 180, 7.8, 5.3, 31.9, TRUE),
  (5, 'Pasta', 'Italian', 10.50, 'Traditional pasta with tomato sauce.', 320, 12.9, 6.2, 45.8, TRUE),
  (6, 'Steak', 'Grill', 25.99, 'Grilled sirloin steak with roasted vegetables.', 450, 35.2, 18.5, 10.7, FALSE),
  (7, 'Chicken Curry', 'Indian', 14.99, 'Spicy chicken curry with basmati rice.', 320, 18.6, 12.9, 22.4, FALSE),
  (8, 'Fish and Chips', 'British', 11.50, 'Classic fish and chips with tartar sauce.', 420, 22.3, 16.8, 38.9, FALSE),
  (9, 'Taco', 'Mexican', 7.99, 'Tortilla filled with seasoned meat and toppings.', 280, 14.8, 9.5, 30.6, FALSE),
  (10, 'Ice Cream', 'Dessert', 5.50, 'Variety of flavors with toppings.', 200, 5.2, 8.7, 25.3, TRUE);


select * from food;