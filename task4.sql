use Task3;

set sql_safe_updates=0;
create table company(comapany_name varchar(20),company_address varchar(20),country varchar(20),website varchar(30),emplyoes varchar(20),min_package bigint,max_package bigint,designation varchar(10),No_of_branches int);
alter table company modify designation varchar(30);

insert into company values("infosys","mysore","India","www.infosys.com",20000,350000,2000000,"software-based",10);
insert into company values("vipro","bangalore","india","www.vipro.com",18000,380000,2000000,"software frontend design",8);
insert into company values("technoware","bangalore","india","www.technoware.com",1800,3000000,450000,"frontend design",4);
insert into company values("IBM","bangalore","india","www.ibm.com",2000,380000,1600000,"software frontend design",7);
insert into company values("samsung","bangalore","india","www.samsung.com",800,280000,800000,"design",3);
insert into company values("petro","bangalore","india","www.petro.com",150,240000,450000,"product",2);
insert into company values("vtigers","bangalore","india","www.vtigers.com",500,240000,600000,"software beased",3);
insert into company values("fedility","bangalore","india","www.fedility.com",350,280000,450000,"software based",2);
insert into company values("accenture","bangalore","india","www.accenture.com",800,280000,450000,"software based",6);
desc company;

select * from company;

update company set company_address="bangalore" where comapany_name="infosys";
update company set website="www.infosys.in" where comapany_name="infosys";
update company set company_address="bangalore" where comapany_name="infosys";
update company set emplyoes="1900" where comapany_name="technoware";
update company set company_address="bangalore" where comapany_name="infosys";

delete from company where comapany_name="fedility";
delete from company where comapany_name="petro";
delete from company where comapany_name="vtigers";
delete from company where comapany_name="accenture";
delete from company where comapany_name="samsung";

select * from foods;



update food set coun=3,pieces=6 where id=1;
update food set inches=9.95,pieces=5 where id=2;
update food set name="burger",pieces=3 where id=3;
update food set f_date="2023-07-04",pieces=6 where id=10;
update food set inches=18.95,coun="italy side" where id=7;

delete from food where id=5;
delete from food where id=10;
delete from food where id=3;
delete from food where id=1;
delete from food where id=6;


CREATE TABLE Player_Info( id_number int , name varchar(30) , age int , jersey_number int , height float , weight float ,nationality varchar(20) , team_name varchar(30) , batting_type varchar(20) ,bowling_type varchar(20) , speacialised_in varchar(40) );
 desc Player_Info; 
 
INSERT INTO Player_Info VALUES(1,'virat',35,18,5.11,70.2,'indian','right_handed','right_arm_medium', 8.6);
INSERT INTO Player_Info VALUES(2,'rinku_singh',25,20,5.9,65.2,'indian','left_handed','right_arm_medium', 9.6);
INSERT INTO Player_Info VALUES(3,'dhoni',45,07,5.13,71.2,'indian','right_handed','right_arm_medium', 7.5);
INSERT INTO Player_Info VALUES(4,'narine',34,33,5.9,68.2,'west_indies','left_handed','right_arm_spin', 5.3);
INSERT INTO Player_Info VALUES(5,'warner',37,4,5.10,70,'australian','left_handed','right_arm_medium', 9.6);
INSERT INTO Player_Info VALUES(6,'chris_gayle',50,333,6.11,80.2,'west_indeis','left_handed','right_arm_spin', 7.8);
INSERT INTO Player_Info VALUES(7,'faf_du_plesis',37,12,5.12,70.6,'south_african','right_handed','right_arm_medium', 9.1);
INSERT INTO Player_Info VALUES(8,'Bravo',40,10,6.1,77.2,'west_indies','right_handed','right_arm_medium', 5.9);
INSERT INTO Player_Info VALUES(9,'jadeja',35,8,5.10,70.4,'indian','left_handed','left_arm_spin', 6.4);
INSERT INTO Player_Info VALUES(10,'develliars',40,21,5.11,75.2,'south_african','right_handed','right_arm_medium', 8.6);
INSERT INTO Player_Info VALUES(11,'ashwin',34,99,5.12,68.5,'indian','right_handed','right_arm_spin', 6.2);
INSERT INTO Player_Info VALUES(12,'rahane',36,54,5.8,69.2,'indian','right_handed','right_arm_medium', 8.8);
INSERT INTO Player_Info VALUES(13,'russel',38,77,6.3,78.6,'west_indies','right_handed','right_arm_fast', 7.6);
INSERT INTO Player_Info VALUES(14,'maxwell',37,90,5.11,74.2,'australian','right_handed','right_arm_spin', 7.4);
INSERT INTO Player_Info VALUES(15,'holder',37,15,6.4,80.2,'west_indeis','right_handed','right_arm_fast', 6.6);
INSERT INTO Player_Info VALUES(16,'shami',36,85,5.10,76.4,'indian','right_handed','right_arm_fast', 6.3);
INSERT INTO Player_Info VALUES(17,'rashid_khan',32,14,5.8,65.2,'afghanistan','right_handed','right_arm_spin', 5.1);
INSERT INTO Player_Info VALUES(18,'pathirana',29,46,5.9,68.8,'sri_lankan','right_handed','right_arm_fast', 6.5);
INSERT INTO Player_Info VALUES(19,'anderson',39,90,5.11,75.2,'england','right_handed','right_arm_fast', 5.4);
INSERT INTO Player_Info VALUES(20,'shubman_gill',28,26,5.11,67.2,'indian','right_handed','right_arm_medium', 8.6);
                         
update player_Info set name="sachin",jersey_number=10 where id_number=9;
update player_Info set height=5,jersey_number=14 where id_number=18;
update player_Info set weight=72,age=40 where id_number=19;
update player_Info set name="johnson",jersey_number=8 where id_number=17;
update player_Info set nationality="indian",name="jadeja" where id_number=14;

delete from player_Info where id_number=14;
delete from player_Info where id_number=4;
delete from player_Info where id_number=9;
delete from player_Info where id_number=10;
delete from player_Info where id_number=19;

CREATE TABLE IPL (
    TeamName VARCHAR(50),
    MatchesPlayed INT,
    MatchesWon INT,
    MatchesLost INT,
    MatchesTied INT,
    Points INT,
    NetRunRate FLOAT,
    BattingAverage FLOAT,
    BowlingAverage FLOAT,
    HighestScore INT
);

INSERT INTO IPL (TeamName, MatchesPlayed, MatchesWon, MatchesLost, MatchesTied, Points, NetRunRate, BattingAverage, BowlingAverage, HighestScore)
VALUES
    ('Mumbai Indians', 14, 9, 4, 1, 19, 0.765, 36.25, 25.20, 196),
    ('Delhi Capitals', 14, 8, 5, 1, 17, 0.518, 31.50, 28.75, 189),
    ('Chennai Super Kings', 14, 8, 6, 0, 16, 0.131, 29.75, 26.85, 205),
    ('Royal Challengers Bangalore', 14, 7, 6, 1, 15, 0.129, 33.80, 29.45, 207),
    ('Kolkata Knight Riders', 14, 6, 7, 1, 13, -0.214, 29.45, 30.65, 187),
    ('Punjab Kings', 14, 6, 8, 0, 12, -0.162, 28.60, 32.50, 202),
    ('Rajasthan Royals', 14, 5, 8, 1, 11, -0.189, 25.85, 28.95, 177),
    ('Sunrisers Hyderabad', 14, 4, 9, 1, 9, -0.467, 26.20, 30.40, 172),
    ('Kings XI Punjab', 14, 4, 9, 1, 9, -0.501, 27.15, 32.70, 193),
    ('Kochi Tuskers Kerala', 14, 3, 10, 1, 7, -0.876, 23.80, 36.15, 161);

select * from IPL;


UPDATE IPL SET MatchesPlayed = 15 WHERE TeamName = 'Mumbai Indians';
UPDATE IPL SET MatchesWon = 9, Points = 18 WHERE TeamName = 'Delhi Capitals';
UPDATE IPL SET NetRunRate = 0.253 WHERE TeamName = 'Chennai Super Kings';
UPDATE IPL SET BowlingAverage = 30.10 WHERE TeamName = 'Royal Challengers Bangalore';
UPDATE IPL SET HighestScore = 210 WHERE TeamName = 'Kolkata Knight Riders';


CREATE TABLE Alcohol (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    type VARCHAR(50),
    origin VARCHAR(50),
    abv FLOAT,
    price DECIMAL(10, 2),
    volume_ml INT,
    rating FLOAT,
    brand VARCHAR(50),
    description VARCHAR(255)
);

INSERT INTO Alcohol (id, name, type, origin, abv, price, volume_ml, rating, brand, description)
VALUES
    (1, 'Whiskey', 'Spirit', 'Scotland', 43.0, 50.99, 750, 4.5, 'Glenfiddich', 'A rich and smooth single malt.'),
    (2, 'Vodka', 'Spirit', 'Russia', 40.0, 19.99, 700, 4.0, 'Smirnoff', 'Triple distilled for purity.'),
    (3, 'Red Wine', 'Wine', 'France', 13.5, 25.50, 750, 4.2, 'Château Margaux', 'A full-bodied Bordeaux.'),
    (4, 'Beer', 'Beer', 'Germany', 5.0, 5.99, 500, 3.8, 'Heineken', 'A popular pale lager.'),
    (5, 'Tequila', 'Spirit', 'Mexico', 38.0, 39.99, 750, 4.6, 'Patrón', 'Premium tequila made from 100% Weber Blue Agave.'),
    (6, 'Gin', 'Spirit', 'England', 45.0, 29.99, 700, 4.1, 'Bombay Sapphire', 'Infused with botanicals for a refreshing taste.'),
    (7, 'White Wine', 'Wine', 'Italy', 12.0, 18.75, 750, 4.3, 'Pinot Grigio', 'A crisp and light white wine.'),
    (8, 'Rum', 'Spirit', 'Caribbean', 40.0, 24.99, 700, 4.4, 'Bacardi', 'A versatile spirit for cocktails.'),
    (9, 'Champagne', 'Sparkling Wine', 'France', 12.5, 55.00, 750, 4.7, 'Moët & Chandon', 'A celebratory bubbly.'),
    (10, 'Cider', 'Beer', 'United Kingdom', 5.5, 8.99, 500, 3.9, 'Strongbow', 'A refreshing apple cider.');
    
    
    UPDATE Alcohol
SET 
    type = 'Liqueur',
    abv = 20.0,
    price = 35.99,
    rating = 4.8,
    description = 'A delicious and smooth liqueur with hints of caramel.'
WHERE id = 1; 

UPDATE Alcohol
SET 
    origin = 'USA',
    price = 29.99,
    volume_ml = 500,
    rating = 4.6,
    description = 'Craft beer with a hoppy flavor and citrus notes.'
WHERE id = 4; 
UPDATE Alcohol
SET 
    name = 'Riesling',
    type = 'White Wine',
    origin = 'Germany',
    abv = 11.5,
    price = 19.99
WHERE id = 7; 
UPDATE Alcohol
SET 
    abv = 42.0,
    price = 49.99,
    rating = 4.9,
    brand = 'The Macallan',
    description = 'A premium single malt with rich flavors of sherry and oak.'
WHERE id = 9; 

UPDATE Alcohol
SET 
    type = 'Rum',
    origin = 'Jamaica',
    price = 39.99,
    volume_ml = 700,
    brand = 'Appleton Estate',
    description = 'A Jamaican rum with notes of tropical fruit and spice.'
WHERE id = 10; 


CREATE TABLE kannada_heros (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    movies_count INT,
    awards_count INT,
    debut_movie VARCHAR(100),
    latest_movie VARCHAR(100),
    birthplace VARCHAR(50),
    height FLOAT,
    weight FLOAT
);

INSERT INTO kannada_heros (id, name, age, movies_count, awards_count, debut_movie, latest_movie, birthplace, height, weight)
VALUES
    (1, 'Puneeth Rajkumar', 46, 30, 10, 'Appu', 'Yuvarathnaa', 'Chennai', 5.9, 70),
    (2, 'Yash', 35, 20, 5, 'Moggina Manasu', 'KGF: Chapter 2', 'Bengaluru', 6.0, 75),
    (3, 'Sudeep', 48, 40, 15, 'Sparsha', 'Vikrant Rona', 'Shimoga', 6.1, 80),
    (4, 'Darshan', 45, 25, 8, 'Majestic', 'Roberrt', 'Mysuru', 6.2, 85),
    (5, 'Ganesh', 42, 15, 3, 'Mungaru Male', 'Sakath', 'Adakamaranahalli', 5.8, 65),
    (6, 'Shiva Rajkumar', 60, 50, 20, 'Anand', 'Bhairathi Ranagal', 'Madras', 5.11, 75),
    (7, 'Upendra', 54, 35, 12, 'A', 'Kabzaa', 'Kundapura', 5.9, 70),
    (8, 'Dhruva Sarja', 32, 10, 2, 'Addhuri', 'Pogaru', 'Bengaluru', 5.10, 78),
    (9, 'Prajwal Devaraj', 32, 20, 4, 'Sixer', 'Inspector Vikram', 'Bangarpet', 6.0, 80),
    (10, 'Sriimurali', 38, 15, 6, 'Chandra Chakori', 'Madhagaja', 'Bengaluru', 6.1, 82);
    
    
UPDATE kannada_heros
SET age = 50,
    movies_count = 40,
    awards_count = 20,
    height = 6.2,
    weight = 85
WHERE id = 1;

UPDATE kannada_heros
SET age = 38,
    movies_count = 30,
    awards_count = 10,
    height = 5.11,
    weight = 75
WHERE id = 2;

UPDATE kannada_heros
SET age = 50,
    movies_count = 45,
    awards_count = 25,
    height = 6.0,
    weight = 80
WHERE id = 3;

UPDATE kannada_heros
SET age = 42,
    movies_count = 20,
    awards_count = 8,
    height = 6.1,
    weight = 78
WHERE id = 4;

UPDATE kannada_heros
SET age = 36,
    movies_count = 18,
    awards_count = 5,
    height = 5.9,
    weight = 70
WHERE id = 5;
