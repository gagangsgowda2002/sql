CREATE DATABASE temple;

use temple;

CREATE TABLE temple_info(temple_name char(25),place char(15),god char(10),year_of_built int(10),speciality char(20),no_of_devotees int(25),king_name char(25),worship char(15),parking_lot int(15),prasada_counter char(15));

desc temple_info;
CREATE DATABASE metro_info;

use metro_info;

CREATE TABLE metro_info(metro_name char(25),source_place char(25),destination_place char(25),lane int(5),entrance_side char(25),exit_side char(15),customer_enquiry varchar(20),ticket_counter varchar(15),payment_method varchar(15),price int(10));

desc metro_info;

CREATE TABLE mall_info;

CREATE DATABASE mall_info;

use mall_info;

CREATE TABLE mall_info( mall_id int(10),mall_name char(25),location char(25),shop_name char(25),shop_number int(5),entrance_side char(25),exit_side char(15),year_opened int(5),timings varchar(15),shop_categories char(25));

desc mall_info;

desc metro_info;

CREATE DATABASE laptop;
use laptop;
create table laptop(company varchar(10),price int,processor varchar(20),sdd int,hdd int,accesories varchar(50),windows varchar(10),service_centers int,touch_screen varchar(5));

desc laptop;
desc mall_info;

CREATE DATABASE refrigerator;
use refrigerator;
CREATE TABLE refrigerator(model varchar(10), brand varchar(10), fridge_type varchar(10), capacity int, color varchar(10), cooling_system varchar(10), door_style varchar(10), internet_connectivity varchar(10), warranty int, temperature_display varchar(10));

desc refrigerator;

create database movies;
use movies;

CREATE TABLE movies(Movie_name varchar(20), Director varchar(10), Hero varchar(10), Heroine varchar(10), Release_Date int, comedian varchar(20), Place varchar(10),Producer varchar(10),price int,ratings int);

desc movies;

Create database planets;
use planets;

CREATE TABLE planets(planet_name varchar(30),planet_type varchar(30),planet_distance_from_star double,planet_radius bigint,planet_mass double,planet_gravity double,planet_temp int,planet_atmopshere varchar(50),planet_moons int,planet_rotation_period double,planet_orbit_period double);
DESC planets;

create database ipl;
use ipl;
create table ipl(winner varchar(20),semifinal1 varchar(20),semifinal2 varchar(20),orange_cap varchar(20),purple_cap varchar(20),game_changer varchar(20),rivalry varchar(20),max_runs int,max_wicket int,prize int);

desc ipl;
create database human;
use human;
CREATE TABLE human(Human_name varchar(40),mobile_no bigint,aadhar_no bigint,height int,weight int,age double,skin_color varchar(21),hair_color varchar(30),inspiration varchar(38),pan_no bigint);
DESCRIBE human;
create database country;
use country;
CREATE TABLE country(country_name varchar(30),country_population bigint,country_states int,country_capital varchar(5),country_teritoris int,country_malls bigint,country_tradition varchar(10),coutry_languages varchar(40),country_cities int,country_agriculture double);
DESC country;

create database brands_info;
use brands_info;
CREATE TABLE brands_info(brand_name varchar(90),brand_types int,brand_price int,drand_value varchar(30),brand_place varchar(50),brand_ambassador varchar(20),brand_qualatiy double,brand_headquaters varchar(50),brand_noof_products bigint,brand_product_sales int);
DESCRIBE brands_info;
create database majestic;
use majestic;
CREATE TABLE majestic(no_of_buses bigint,majestic_location varchar(40),drivers bigint,conductors bigint,cleaners int,destination varchar(50),no_of_kilomeaters bigint,acers_of_majestric int,types_of_buses int,color_of_bus varchar(30));
DESCRIBE majestic;
create database malls;
use malls;
CREATE TABLE malls(no_of_branches int,no_of_products bigint,types_of_products bigint,saled_products int,customer_name varchar(40),customer_id bigint,new_products bigint,location varchar(40),branch_name varchar(20),mall_name varchar(45));
DESCRIBE malls;
create database education;
use education;
CREATE TABLE education(education_type varchar(20),education_level int,education_related_jobs varchar(50),educated_people bigint,non_educated_people bigint,education_minister varchar(30),education_percentage double,education_standards varchar(70),education_noof_teachers int,education_board_types int);
DESCRIBE education;
create database food;
use food;
CREATE TABLE food(food_name varchar(40),type_of_foods bigint,taste_of_food varchar(20),ingredients varchar(60),food_type_sweet boolean,food_type_spicy boolean,no_of_ingredients int,food_color varchar(20),food_acids boolean,price bigint);
DESCRIBE food;
create database hassan;
use hassan;
CREATE TABLE hassan(no_of_malls bigint,no_of_places bigint,places_name varchar(40),no_of_busstops bigint,city_buses int,famous_places varchar(30),no_of_parks int,metro_available boolean,train_facility boolean,bus_price int);
DESCRIBE hassan;
create database river;
use river;
CREATE TABLE river(river_name varchar(20),location varchar(30),acers double,water_temperature double,water_flow varchar(30),no_of_boats int,boat_sailorname varchar(20),no_of_boatsailors int,no_of_aqualife int,state_of_floating varchar(40));
DESCRIBE river;
use brands_info;
ALTER TABLE brands_info ADD COLUMN brand_id int;
ALTER TABLE brands_info ADD COLUMN category varchar(40);
ALTER TABLE brands_info ADD COLUMN founding_year int;
ALTER TABLE brands_info ADD COLUMN website varchar(60);
ALTER TABLE brands_info ADD COLUMN description_brand varchar(63);
ALTER TABLE brands_info ADD COLUMN slogan varchar(70);
ALTER TABLE brands_info ADD COLUMN logo_url varchar(75);
ALTER TABLE brands_info ADD COLUMN ranking int;
ALTER TABLE brands_info ADD COLUMN awards varchar(40);
ALTER TABLE brands_info ADD COLUMN last_updated int;
SELECT * FROM brands_info;
use brands_info;
ALTER TABLE brands_info DROP COLUMN ranking;
ALTER TABLE brands_info DROP COLUMN awards;
ALTER TABLE brands_info MODIFY COLUMN founding_year float;
ALTER TABLE brands_info MODIFY COLUMN brand_id double;
ALTER TABLE brands_info MODIFY COLUMN category float;
ALTER TABLE brands_info RENAME COLUMN founding_year TO updated_year;
ALTER TABLE brands_info RENAME COLUMN category TO group_no;
ALTER TABLE brands_info RENAME COLUMN website TO app;
ALTER TABLE brands_info RENAME COLUMN slogan TO motto;
ALTER TABLE brands_info RENAME COLUMN last_updated TO current_updated;
DESC brands_info;
use hassan;
ALTER TABLE hassan ADD COLUMN properties_price int;
ALTER TABLE hassan ADD COLUMN room_rent int;
ALTER TABLE hassan ADD COLUMN licensed_bike boolean;
ALTER TABLE hassan ADD COLUMN no_of_employees int;
ALTER TABLE hassan ADD COLUMN no_of_developers int;
ALTER TABLE hassan ADD COLUMN contact_number bigint;
ALTER TABLE hassan ADD COLUMN properties_availability boolean;
ALTER TABLE hassan ADD COLUMN property_type varchar(30); ;
ALTER TABLE hassan ADD COLUMN residencial_property boolean ;
ALTER TABLE hassan ADD COLUMN commercial_property boolean ;
ALTER TABLE hassan DROP COLUMN city_buses;
ALTER TABLE hassan DROP COLUMN bus_price;
select * from hassan;
use hassan;
ALTER TABLE hassan RENAME COLUMN train_facility TO buses_available;
ALTER TABLE hassan RENAME COLUMN metro_available TO bus_charges;
ALTER TABLE hassan RENAME COLUMN licensed_bike TO licensed_car;
ALTER TABLE hassan RENAME COLUMN contact_number TO alternative_number;
ALTER TABLE hassan RENAME COLUMN no_of_developers TO developer_name;
ALTER TABLE hassan MODIFY COLUMN commercial_property int;
ALTER TABLE hassan MODIFY COLUMN residencial_property int;
use country;
ALTER TABLE country ADD COLUMN country_id int;
ALTER TABLE country ADD COLUMN country_code varchar(20);
ALTER TABLE country ADD COLUMN country_area double;
ALTER TABLE country ADD COLUMN country_currency varchar(48);
ALTER TABLE country ADD COLUMN country_region varchar(10);
ALTER TABLE country ADD COLUMN country_time_zone varchar(56);
ALTER TABLE country ADD COLUMN country_gdp int;
ALTER TABLE country ADD COLUMN country_independence_date int;
ALTER TABLE country ADD COLUMN country_president varchar(47);
ALTER TABLE country ADD COLUMN country_flag_colour varchar(72);
SELECT * FROM country;
DESC country;
use country;
ALTER TABLE country DROP COLUMN country_gdp;
ALTER TABLE country DROP COLUMN country_population;
ALTER TABLE country MODIFY COLUMN country_time_zone int;
ALTER TABLE country MODIFY COLUMN country_area float;
ALTER TABLE country MODIFY COLUMN country_code int;
ALTER TABLE country RENAME COLUMN country_agriculture TO country_farming;
ALTER TABLE country RENAME COLUMN country_code TO country_pin;
ALTER TABLE country RENAME COLUMN country_time_zone TO country_latitude;
ALTER TABLE country RENAME COLUMN country_region TO country_place;
use cricket;
ALTER TABLE cricket ADD COLUMN player_name varchar(10);
ALTER TABLE cricket ADD COLUMN role_name varchar(10);
ALTER TABLE cricket ADD COLUMN batting_style boolean;
ALTER TABLE cricket ADD COLUMN bowling_style boolean;
ALTER TABLE cricket ADD COLUMN matches_played int;
ALTER TABLE cricket ADD COLUMN inninngs_played int;
ALTER TABLE cricket ADD COLUMN runs_scored bigint;
ALTER TABLE cricket ADD COLUMN centuries int;
ALTER TABLE cricket ADD COLUMN half_centuries int;
ALTER TABLE cricket ADD COLUMN no_of_wickets_taken int;
use cricket;
ALTER TABLE cricket DROP COLUMN participated_teams;
ALTER TABLE cricket DROP COLUMN captain;
use cricket;
ALTER TABLE cricket RENAME COLUMN injury TO injured_person;
ALTER TABLE cricket RENAME COLUMN role_name TO captain_name;
ALTER TABLE cricket RENAME COLUMN no_of_ballsused TO balls_used;
ALTER TABLE cricket RENAME COLUMN runs_scored TO scores;
ALTER TABLE cricket RENAME COLUMN no_of_wickets_taken TO wickets;
use cricket;
ALTER TABLE cricket MODIFY COLUMN batting_style boolean;
ALTER TABLE cricket MODIFY COLUMN bowling_style boolean;
ALTER TABLE cricket MODIFY COLUMN half_centuries bigint;
select * from cricket;

use food;
ALTER TABLE food ADD COLUMN serving_size int;
ALTER TABLE food ADD COLUMN category_name varchar(20);
ALTER TABLE food ADD COLUMN allerged_items boolean;
ALTER TABLE food ADD COLUMN nutritions varchar(30);
ALTER TABLE food ADD COLUMN preperation_method varchar(50);
ALTER TABLE food ADD COLUMN coocking_time float;
ALTER TABLE food ADD COLUMN recipe varchar(40);
ALTER TABLE food ADD COLUMN origin boolean;
ALTER TABLE food ADD COLUMN flavour varchar(20);
ALTER TABLE food ADD COLUMN brand varchar(10);
use food;
ALTER TABLE food DROP COLUMN food_type_sweet;
ALTER TABLE food DROP COLUMN food_type_sweet;
use food;
ALTER TABLE food RENAME COLUMN food_color TO color;
ALTER TABLE food RENAME COLUMN no_of_ingredients TO ingredient;
ALTER TABLE food RENAME COLUMN category_name TO category;
ALTER TABLE food RENAME COLUMN serving_size TO size;
ALTER TABLE food RENAME COLUMN preperation_method TO preperation_process;
use food;
ALTER TABLE food MODIFY COLUMN price int;
ALTER TABLE food MODIFY COLUMN nutritions boolean;
ALTER TABLE food MODIFY COLUMN coocking_time int;
select * from food;
DESCRIBE food;
use human;
ALTER TABLE human ADD COLUMN nick_name varchar(20);
ALTER TABLE human ADD COLUMN year_of_birth bigint;
ALTER TABLE human ADD COLUMN gender boolean;
ALTER TABLE human ADD COLUMN nationality varchar(10);
ALTER TABLE human ADD COLUMN occupation varchar(20);
ALTER TABLE human ADD COLUMN qualifications varchar(40);
ALTER TABLE human ADD COLUMN address varchar(40);
ALTER TABLE human ADD COLUMN blood_type varchar(20);
ALTER TABLE human ADD COLUMN emergency_contact bigint;
ALTER TABLE human ADD COLUMN marital_status boolean;
use human;
ALTER TABLE human DROP COLUMN aadhar_no;
ALTER TABLE human DROP COLUMN nick_name;
use human;
ALTER TABLE human RENAME COLUMN mobile_no TO contact_no;
ALTER TABLE human RENAME COLUMN hair_color TO hair_type;
ALTER TABLE human RENAME COLUMN inspiration TO inspiration_person;
ALTER TABLE human RENAME COLUMN pan_no TO pancard_no;
ALTER TABLE human RENAME COLUMN age TO pet_name;
use human;
ALTER TABLE human MODIFY COLUMN gender varchar(10);
ALTER TABLE human MODIFY COLUMN year_of_birth int;
ALTER TABLE human MODIFY COLUMN marital_status varchar(10);
select * from human;
DESCRIBE human;
use majestic;
ALTER TABLE majestic ADD COLUMN no_of_shops int;
ALTER TABLE majestic ADD COLUMN age int;
ALTER TABLE majestic ADD COLUMN features varchar(20);
ALTER TABLE majestic ADD COLUMN significance varchar(30);
ALTER TABLE majestic ADD COLUMN mythology boolean;
ALTER TABLE majestic ADD COLUMN protection_status boolean;
ALTER TABLE majestic ADD COLUMN no_of_visitors int;
ALTER TABLE majestic ADD COLUMN photography boolean;
ALTER TABLE majestic ADD COLUMN availabiities varchar(20);
ALTER TABLE majestic ADD COLUMN description_info varchar(50);
use majestic;
ALTER TABLE majestic DROP COLUMN protection_status;
ALTER TABLE majestic DROP COLUMN cleaners;
use majestic;
ALTER TABLE majestic RENAME COLUMN destination TO location;
ALTER TABLE majestic RENAME COLUMN acers_of_majestric TO size;
ALTER TABLE majestic RENAME COLUMN color_of_bus TO bus_color;
ALTER TABLE majestic RENAME COLUMN no_of_shops TO shops_visited;
ALTER TABLE majestic RENAME COLUMN features TO help_center;
use majestic;
ALTER TABLE majestic MODIFY COLUMN shops_visited bigint;
ALTER TABLE majestic MODIFY COLUMN photography varchar(20);
ALTER TABLE majestic MODIFY COLUMN availabiities boolean;
select * from majestic;
DESCRIBE majestic;
use malls;
ALTER TABLE malls ADD COLUMN city varchar(10);
ALTER TABLE malls ADD COLUMN country varchar(10);
ALTER TABLE malls ADD COLUMN size int;
ALTER TABLE malls ADD COLUMN major_stores int;
ALTER TABLE malls ADD COLUMN category varchar(20);
ALTER TABLE malls ADD COLUMN entertainment_options boolean;
ALTER TABLE malls ADD COLUMN dining_option boolean;
ALTER TABLE malls ADD COLUMN events_available boolean;
ALTER TABLE malls ADD COLUMN contact_number bigint;
ALTER TABLE malls ADD COLUMN website varchar(20);
use malls;
ALTER TABLE malls DROP COLUMN saled_products;
ALTER TABLE malls DROP COLUMN new_products;
ALTER TABLE malls RENAME COLUMN branch_name To name_of_branch;
ALTER TABLE malls RENAME COLUMN country To located_country;
ALTER TABLE malls RENAME COLUMN contact_number To mobile_number;
ALTER TABLE malls RENAME COLUMN major_stores To stores;
use malls;
ALTER TABLE malls MODIFY COLUMN website boolean;
ALTER TABLE malls MODIFY COLUMN size bigint;
ALTER TABLE malls MODIFY COLUMN no_of_branches bigint;
select * from malls;
DESCRIBE malls;
use education;
ALTER TABLE education ADD COLUMN system_id int;
ALTER TABLE education ADD COLUMN country_id int;
ALTER TABLE education ADD COLUMN official_language varchar(80);
ALTER TABLE education ADD COLUMN curriculam varchar(34);
ALTER TABLE education ADD COLUMN grading_scale varchar(76);
ALTER TABLE education ADD COLUMN acadamic_calender varchar(75);
ALTER TABLE education ADD COLUMN school_type varchar(80);
ALTER TABLE education ADD COLUMN last_updated int;
ALTER TABLE education ADD COLUMN contact_information varchar(40);
ALTER TABLE education ADD COLUMN notable_institutions varchar(30);
ALTER TABLE education ADD COLUMN education_reform varchar(60);
ALTER TABLE education ADD COLUMN  school_board varchar(35);
SELECT * FROM education;
use education;
ALTER TABLE education DROP COLUMN school_board;
ALTER TABLE education DROP COLUMN system_id;
use education;
ALTER TABLE education MODIFY COLUMN last_updated double;
ALTER TABLE education MODIFY COLUMN country_id float;
ALTER TABLE education MODIFY COLUMN school_type double;
use education;
ALTER TABLE education RENAME COLUMN school_type TO school_category;
ALTER TABLE education RENAME COLUMN grading_scale TO marks_state;
ALTER TABLE education RENAME COLUMN last_updated TO current_updated;
ALTER TABLE education RENAME COLUMN education_reform TO education_application;
ALTER TABLE education RENAME COLUMN contact_information TO contact_number;
DESC education;
use river;
ALTER TABLE river ADD COLUMN river_source varchar(10);
ALTER TABLE river ADD COLUMN country varchar(10);
ALTER TABLE river ADD COLUMN tributaries boolean;
ALTER TABLE river ADD COLUMN flow_rate int;
ALTER TABLE river ADD COLUMN delta varchar(20);
ALTER TABLE river ADD COLUMN navigation varchar(30);
ALTER TABLE river ADD COLUMN ecology varchar(20);
ALTER TABLE river ADD COLUMN historical_significance boolean;
ALTER TABLE river ADD COLUMN dam boolean;
ALTER TABLE river ADD COLUMN conservation_status boolean;
use river;
ALTER TABLE river DROP COLUMN water_flow;
ALTER TABLE river DROP COLUMN boat_sailorname;
use river;
ALTER TABLE river RENAME COLUMN no_of_boats To boats_available;
ALTER TABLE river RENAME COLUMN acers To length;
ALTER TABLE river RENAME COLUMN tributaries To tributary;
ALTER TABLE river RENAME COLUMN navigation To root;
ALTER TABLE river RENAME COLUMN root To navigation;
use river;
ALTER TABLE river MODIFY COLUMN flow_rate double;
ALTER TABLE river MODIFY COLUMN no_of_aqualife double;
ALTER TABLE river MODIFY COLUMN boats_available boolean;
select * from river;

use river;
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

desc cricket;

CREATE TABLE cricket (
    player_id INT,
    player_name VARCHAR(50),
    country VARCHAR(50),
    matches_played INT,
    runs_scored INT,
    centuries INT,
    wickets_taken INT,
    batting_average FLOAT,
    bowling_average FLOAT,
    team VARCHAR(50)
);

INSERT INTO cricket (player_id, player_name, country, matches_played, runs_scored, centuries, wickets_taken, batting_average, bowling_average, team)
VALUES
    (1, 'Virat Kohli', 'India', 250, 12000, 43, 4, 58.3, 42.2, 'Royal Challengers Bangalore'),
    (2, 'Kane Williamson', 'New Zealand', 180, 7000, 22, 6, 47.9, 27.5, 'Sunrisers Hyderabad'),
    (3, 'Steve Smith', 'Australia', 200, 8500, 28, 12, 55.6, 31.8, 'Delhi Capitals'),
    (4, 'Joe Root', 'England', 150, 6500, 20, 8, 49.2, 39.1, 'Kolkata Knight Riders'),
    (5, 'Babar Azam', 'Pakistan', 120, 5200, 15, 4, 51.8, 19.6, 'Mumbai Indians'),
    (6, 'Ross Taylor', 'New Zealand', 190, 7200, 18, 2, 42.1, 9.3, 'Chennai Super Kings'),
    (7, 'David Warner', 'Australia', 220, 9000, 32, 0, 55.5, 0.0, 'Sunrisers Hyderabad'),
    (8, 'Kagiso Rabada', 'South Africa', 100, 400, 0, 180, 2.5, 24.1, 'Delhi Capitals'),
    (9, 'Jasprit Bumrah', 'India', 80, 300, 0, 160, 2.1, 21.3, 'Mumbai Indians'),
    (10, 'Rashid Khan', 'Afghanistan', 70, 200, 0, 120, 1.9, 18.5, 'Sunrisers Hyderabad');

select * from cricket;

CREATE TABLE education (
  id INT PRIMARY KEY,
  student_name VARCHAR(50),
  age INT,
  grade_level INT,
  school_name VARCHAR(100),
  subject_1 VARCHAR(50),
  subject_2 VARCHAR(50),
  subject_3 VARCHAR(50),
  subject_4 VARCHAR(50),
  subject_5 VARCHAR(50)
);

INSERT INTO education (id, student_name, age, grade_level, school_name, subject_1, subject_2, subject_3, subject_4, subject_5)
VALUES
  (1, 'John Smith', 16, 11, 'ABC High School', 'Mathematics', 'English', 'Science', 'History', 'Geography'),
  (2, 'Jane Doe', 15, 10, 'XYZ High School', 'Physics', 'Chemistry', 'Biology', 'English', 'Mathematics'),
  (3, 'David Johnson', 17, 12, '123 Academy', 'Computer Science', 'Mathematics', 'Physics', 'English', 'Economics'),
  (4, 'Sarah Williams', 14, 9, 'PQR School', 'English', 'History', 'Geography', 'Mathematics', 'Science'),
  (5, 'Michael Brown', 16, 11, 'DEF High School', 'Biology', 'Chemistry', 'Physics', 'Mathematics', 'English'),
  (6, 'Emily Davis', 15, 10, 'LMN High School', 'Mathematics', 'Physics', 'Chemistry', 'English', 'Biology'),
  (7, 'Daniel Taylor', 16, 11, 'GHI School', 'History', 'Geography', 'English', 'Mathematics', 'Science'),
  (8, 'Olivia Anderson', 15, 10, 'JKL High School', 'English', 'Mathematics', 'Science', 'Physics', 'Chemistry'),
  (9, 'Jacob Wilson', 14, 9, 'MNO School', 'Computer Science', 'Mathematics', 'Physics', 'English', 'Geography'),
  (10, 'Sophia Martin', 17, 12, 'RST Academy', 'Mathematics', 'English', 'History', 'Geography', 'Economics');

select * from education;

CREATE TABLE malls (
    id INT,
    name VARCHAR(50),
    location VARCHAR(100),
    capacity INT,
    parking_spaces INT,
    number_of_shops INT,
    food_court_available BOOLEAN,
    cinema_available BOOLEAN,
    opening_hours VARCHAR(50),
    contact_number VARCHAR(20)
);

INSERT INTO malls (id, name, location, capacity, parking_spaces, number_of_shops, food_court_available, cinema_available, opening_hours, contact_number)
VALUES
    (1, 'Mall A', 'City Center', 1000, 500, 50, true, true, '9:00 AM - 9:00 PM', '123-456-7890'),
    (2, 'Mall B', 'Suburbia Plaza', 800, 300, 40, true, false, '10:00 AM - 8:00 PM', '987-654-3210'),
    (3, 'Mall C', 'Downtown Square', 1200, 600, 60, true, true, '8:00 AM - 10:00 PM', '555-123-4567'),
    (4, 'Mall D', 'Coastal Mall', 1500, 700, 70, true, true, '10:00 AM - 9:00 PM', '999-888-7777'),
    (5, 'Mall E', 'Hillside Mall', 500, 200, 30, false, false, '11:00 AM - 7:00 PM', '111-222-3333'),
    (6, 'Mall F', 'Lakeview Plaza', 900, 400, 50, true, true, '9:30 AM - 8:30 PM', '444-555-6666'),
    (7, 'Mall G', 'Valley Square', 700, 250, 35, true, false, '10:30 AM - 7:30 PM', '777-888-9999'),
    (8, 'Mall H', 'Industrial Park Mall', 1100, 550, 55, true, true, '8:30 AM - 9:30 PM', '222-333-4444'),
    (9, 'Mall I', 'Riverside Mall', 600, 300, 40, false, true, '9:00 AM - 6:00 PM', '666-777-8888'),
    (10, 'Mall J', 'Garden Plaza', 800, 400, 45, true, true, '10:00 AM - 8:00 PM', '333-444-5555');

select * from malls;

CREATE TABLE food (
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

INSERT INTO food (id, name, category, price, description, calories, protein, fat, carbohydrates, is_vegetarian)
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

CREATE TABLE brands (
  id INT,
  name VARCHAR(50),
  category VARCHAR(50),
  country VARCHAR(50),
  year_established INT,
  revenue DECIMAL(12, 2),
  website VARCHAR(100),
  email VARCHAR(100),
  phone_number VARCHAR(20),
  headquarters_address VARCHAR(100)
);

INSERT INTO brands (id, name, category, country, year_established, revenue, website, email, phone_number, headquarters_address)
VALUES
  (1, 'Nike', 'Apparel', 'United States', 1964, 39.1, 'www.nike.com', 'info@nike.com', '+1-800-806-6453', 'Beaverton, Oregon'),
  (2, 'Apple', 'Technology', 'United States', 1976, 274.5, 'www.apple.com', 'info@apple.com', '+1-800-692-7753', 'Cupertino, California'),
  (3, 'Samsung', 'Electronics', 'South Korea', 1938, 197.7, 'www.samsung.com', 'info@samsung.com', '+82-2-2255-0114', 'Seoul, South Korea'),
  (4, 'Toyota', 'Automotive', 'Japan', 1937, 272.6, 'www.toyota-global.com', 'info@toyota.com', '+81-565-28-2121', 'Toyota City, Japan'),
  (5, 'Coca-Cola', 'Beverages', 'United States', 1886, 37.3, 'www.coca-cola.com', 'info@coca-cola.com', '+1-800-438-2653', 'Atlanta, Georgia'),
  (6, 'Adidas', 'Apparel', 'Germany', 1949, 23.8, 'www.adidas.com', 'info@adidas.com', '+49-9132-84-0', 'Herzogenaurach, Germany'),
  (7, 'Amazon', 'E-commerce', 'United States', 1994, 386.1, 'www.amazon.com', 'info@amazon.com', '+1-888-280-4331', 'Seattle, Washington'),
  (8, 'Microsoft', 'Technology', 'United States', 1975, 168.1, 'www.microsoft.com', 'info@microsoft.com', '+1-800-642-7676', 'Redmond, Washington'),
  (9, 'BMW', 'Automotive', 'Germany', 1916, 129.9, 'www.bmw.com', 'info@bmw.com', '+49-89-1250', 'Munich, Germany'),
  (10, 'Google', 'Technology', 'United States', 1998, 181.7, 'www.google.com', 'info@google.com', '+1-650-253-0000', 'Mountain View, California');

select * from brands;


CREATE TABLE country (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  population INT,
  capital VARCHAR(50),
  currency VARCHAR(10),
  language VARCHAR(50),
  continent VARCHAR(50),
  area_km2 FLOAT,
  gdp FLOAT,
  independence_year INT
);


INSERT INTO country (id, name, population, capital, currency, language, continent, area_km2, gdp, independence_year)
VALUES
  (1, 'United States', 331002651, 'Washington, D.C.', 'USD', 'English', 'North America', 9372610.0, 22675284.0, 1776),
  (2, 'China', 1439323776, 'Beijing', 'CNY', 'Chinese', 'Asia', 9596960.0, 16642418.0, 221),
  (3, 'India', 1380004385, 'New Delhi', 'INR', 'Hindi, English', 'Asia', 3287263.0, 8701.0, 1947),
  (4, 'Brazil', 212559417, 'Brasília', 'BRL', 'Portuguese', 'South America', 8515767.0, 2245672.0, 1822),
  (5, 'Russia', 145934462, 'Moscow', 'RUB', 'Russian', 'Europe/Asia', 17125242.0, 1683061.0, 1991),
  (6, 'Germany', 83149300, 'Berlin', 'EUR', 'German', 'Europe', 357022.0, 4009387.0, 1871),
  (7, 'Japan', 126476461, 'Tokyo', 'JPY', 'Japanese', 'Asia', 377930.0, 5381625.0, 660),
  (8, 'Australia', 25766400, 'Canberra', 'AUD', 'English', 'Oceania', 7692024.0, 1652073.0, 1901),
  (9, 'Canada', 38005238, 'Ottawa', 'CAD', 'English, French', 'North America', 9984670.0, 1645468.0, 1867),
  (10, 'Mexico', 126190788, 'Mexico City', 'MXN', 'Spanish', 'North America', 1964375.0, 1309427.0, 1810);

select * from country;

CREATE TABLE airport (
    id INT,
    name VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255),
    code VARCHAR(10),
    latitude FLOAT,
    longitude FLOAT,
    elevation INT,
    timezone VARCHAR(50),
    status VARCHAR(50)
);

INSERT INTO airport VALUES
    (1, 'John F. Kennedy International Airport', 'New York', 'United States', 'JFK', 40.6413, -73.7781, 13, 'America/New_York', 'Active'),
    (2, 'Heathrow Airport', 'London', 'United Kingdom', 'LHR', 51.4700, -0.4543, 25, 'Europe/London', 'Active'),
    (3, 'Tokyo Haneda Airport', 'Tokyo', 'Japan', 'HND', 35.5494, 139.7798, 11, 'Asia/Tokyo', 'Active'),
    (4, 'Sydney Airport', 'Sydney', 'Australia', 'SYD', -33.9461, 151.1772, 6, 'Australia/Sydney', 'Active'),
    (5, 'Paris Charles de Gaulle Airport', 'Paris', 'France', 'CDG', 49.0097, 2.5479, 119, 'Europe/Paris', 'Active'),
    (6, 'Dubai International Airport', 'Dubai', 'United Arab Emirates', 'DXB', 25.2522, 55.3644, 19, 'Asia/Dubai', 'Active'),
    (7, 'Los Angeles International Airport', 'Los Angeles', 'United States', 'LAX', 33.9416, -118.4085, 38, 'America/Los_Angeles', 'Active'),
    (8, 'Beijing Capital International Airport', 'Beijing', 'China', 'PEK', 40.0801, 116.5842, 35, 'Asia/Shanghai', 'Active'),
    (9, 'Frankfurt Airport', 'Frankfurt', 'Germany', 'FRA', 50.0379, 8.5622, 364, 'Europe/Berlin', 'Active'),
    (10, 'Toronto Pearson International Airport', 'Toronto', 'Canada', 'YYZ', 43.6777, -79.6248, 173, 'America/Toronto', 'Active');

select * from airport;

CREATE TABLE easymarket (
    column1 INT,
    column2 VARCHAR(255),
    column3 DECIMAL(10, 2),
    column4 DATE,
    column5 VARCHAR(100),
    column6 INT,
    column7 VARCHAR(50),
    column8 BOOLEAN,
    column9 VARCHAR(200),
    column10 FLOAT
);

INSERT INTO easymarket VALUES
    (1, 'Value 1', 10.99, '2023-01-01', 'Text 1', 100, 'Category 1', true, 'Description 1', 3.14),
    (2, 'Value 2', 20.50, '2023-02-02', 'Text 2', 200, 'Category 2', false, 'Description 2', 6.28),
    (3, 'Value 3', 30.25, '2023-03-03', 'Text 3', 300, 'Category 3', true, 'Description 3', 9.42),
    (4, 'Value 4', 40.75, '2023-04-04', 'Text 4', 400, 'Category 4', false, 'Description 4', 12.56),
    (5, 'Value 5', 50.00, '2023-05-05', 'Text 5', 500, 'Category 5', true, 'Description 5', 15.70),
    (6, 'Value 6', 60.10, '2023-06-06', 'Text 6', 600, 'Category 6', false, 'Description 6', 18.84),
    (7, 'Value 7', 70.35, '2023-07-07', 'Text 7', 700, 'Category 7', true, 'Description 7', 21.98),
    (8, 'Value 8', 80.80, '2023-08-08', 'Text 8', 800, 'Category 8', false, 'Description 8', 25.12),
    (9, 'Value 9', 90.95, '2023-09-09', 'Text 9', 900, 'Category 9', true, 'Description 9', 28.26),
    (10, 'Value 10', 100.50, '2023-10-10', 'Text 10', 1000, 'Category 10', false, 'Description 10', 31.40);
    
select * from easymarket;

select column1 from easymarket;
