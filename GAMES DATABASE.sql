-- =========================================================
-- SPORTS PLAYER MANAGEMENT DATABASE
-- =========================================================

DROP DATABASE IF EXISTS sports_management;
CREATE DATABASE sports_management;
USE sports_management;


-- =========================================================
-- 1. CRICKET TABLE
-- =========================================================

CREATE TABLE Cricket
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Role VARCHAR(30),
    Age INT,
    Runs INT,
    Sixes INT,
    Fours INT,
    Wickets INT,
    Points INT
);

INSERT INTO Cricket
(Player_ID, Name, Role, Age, Runs, Sixes, Fours, Wickets, Points)
VALUES
(1, 'Virat Kohli', 'Batsman', 37, 1500, 56, 68, 0, 1500),
(2, 'Rohit Sharma', 'Batsman', 39, 1200, 63, 78, 0, 1200),
(3, 'Shubman Gill', 'Batsman', 27, 3400, 48, 56, 0, 3400),
(4, 'Jasprit Bumrah', 'Bowler', 32, 650, 18, 23, 25, 650),
(5, 'Mohammed Shami', 'Bowler', 36, 340, 12, 56, 30, 340),
(6, 'Ravindra Jadeja', 'All-Rounder', 37, 750, 52, 23, 45, 750),
(7, 'Suryakumar Yadav', 'Batsman', 36, 4500, 69, 78, 0, 4500),
(8, 'Kuldeep Yadav', 'Bowler', 31, 550, 25, 56, 35, 550),
(9, 'Rishabh Pant', 'Wicketkeeper', 29, 1563, 73, 83, 0, 1563),
(10, 'Mohammed Siraj', 'Bowler', 32, 363, 15, 23, 45, 363),
(11, 'Hardik Pandya', 'All-Rounder', 33, 689, 43, 52, 20, 689);

SELECT * FROM Cricket;


-- =========================================================
-- 2. KABADDI TABLE
-- =========================================================

CREATE TABLE Kabaddi
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Role VARCHAR(30),
    Age INT,
    Points INT,
    SuperRaid INT,
    SuperTackle INT,
    HighFive INT,
    SuperTen INT
);

INSERT INTO Kabaddi
(Player_ID, Name, Role, Age, Points, SuperRaid, SuperTackle, HighFive, SuperTen)
VALUES
(12, 'Pardeep Narwal', 'Raider', 27, 156, 8, 0, 0, 5),
(13, 'Naveen Kumar', 'Raider', 25, 178, 12, 0, 0, 7),
(14, 'Arjun Deshwal', 'Raider', 24, 132, 6, 0, 0, 3),
(15, 'Manjeet', 'Raider', 26, 165, 10, 0, 0, 6),
(16, 'Aslam Inamdar', 'All-Rounder', 24, 124, 5, 18, 2, 3),
(17, 'Mohammadreza Chiyaneh', 'All-Rounder', 23, 148, 7, 25, 4, 4),
(18, 'Fazel Atrachali', 'Defender', 30, 82, 0, 38, 8, 0),
(19, 'Surjeet Singh', 'Defender', 28, 76, 0, 35, 7, 0);

SELECT * FROM Kabaddi;


-- =========================================================
-- 3. KHO-KHO TABLE
-- =========================================================

CREATE TABLE KhoKho
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Role VARCHAR(30),
    Age INT,
    Points INT,
    Dives INT,
    Pole_Dive INT,
    Touches INT,
    Catches INT
);

INSERT INTO KhoKho
(Player_ID, Name, Role, Age, Points, Dives, Pole_Dive, Touches, Catches)
VALUES
(22, 'Vishal Kumar', 'Attacker', 23, 125, 18, 7, 32, 14),
(23, 'Akash Singh', 'Attacker', 24, 142, 21, 9, 38, 16),
(24, 'Ravi Sharma', 'Defender', 27, 98, 12, 5, 18, 22),
(25, 'Karthik Reddy', 'Attacker', 22, 135, 19, 8, 35, 15),
(26, 'Nikhil Kumar', 'Defender', 25, 105, 14, 6, 21, 25),
(27, 'Varun Patel', 'All-Rounder', 24, 118, 16, 7, 29, 20),
(28, 'Sai Yadav', 'Defender', 28, 92, 11, 4, 17, 23),
(29, 'Rohit Verma', 'Attacker', 23, 130, 20, 8, 34, 13),
(30, 'Abhishek Rao', 'All-Rounder', 26, 115, 15, 6, 27, 19),
(31, 'Tarun Singh', 'Defender', 29, 88, 10, 4, 15, 24);

SELECT * FROM KhoKho;


-- =========================================================
-- 4. VOLLEYBALL TABLE
-- =========================================================

CREATE TABLE Volleyball
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Role VARCHAR(30),
    Age INT,
    Points INT,
    Aces INT,
    Blocks INT,
    Digs INT,
    Kills INT
);

INSERT INTO Volleyball
(Player_ID, Name, Role, Age, Points, Aces, Blocks, Digs, Kills)
VALUES
(32, 'Aditya Kumar', 'Outside Hitter', 24, 185, 12, 18, 45, 125),
(33, 'Rakesh Singh', 'Setter', 25, 95, 8, 10, 52, 35),
(34, 'Vikram Sharma', 'Middle Blocker', 27, 160, 6, 42, 18, 105),
(35, 'Karthik Reddy', 'Opposite Hitter', 23, 178, 15, 25, 30, 118),
(36, 'Sanjay Kumar', 'Libero', 22, 72, 4, 2, 85, 5),
(37, 'Varun Patel', 'Outside Hitter', 24, 172, 14, 20, 48, 115),
(38, 'Ajay Yadav', 'Middle Blocker', 28, 148, 5, 38, 16, 98),
(39, 'Manoj Verma', 'Setter', 23, 102, 10, 12, 58, 42),
(40, 'Naveen Rao', 'Opposite Hitter', 26, 190, 18, 27, 34, 130),
(41, 'Deepak Singh', 'Libero', 29, 68, 3, 1, 92, 4);

SELECT * FROM Volleyball;


-- =========================================================
-- 5. FOOTBALL TABLE
-- =========================================================

CREATE TABLE Football
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Role VARCHAR(30),
    Age INT,
    Points INT,
    Goals INT,
    Assists INT,
    Shots INT,
    Tackles INT
);

INSERT INTO Football
(Player_ID, Name, Role, Age, Points, Goals, Assists, Shots, Tackles)
VALUES
(42, 'Sunil Chhetri', 'Forward', 41, 185, 18, 9, 42, 5),
(43, 'Anirudh Raj', 'Midfielder', 25, 172, 10, 15, 35, 28),
(44, 'Vijay Patel', 'Defender', 27, 158, 4, 6, 18, 45),
(45, 'Rahul Reddy', 'Forward', 23, 192, 22, 11, 48, 4),
(46, 'Vishal Kumar', 'Goalkeeper', 22, 165, 0, 2, 3, 38),
(47, 'Suraj Singh', 'Midfielder', 24, 178, 12, 18, 39, 32),
(48, 'Ramesh Kumar', 'Defender', 28, 155, 3, 5, 15, 51),
(49, 'Jeevan Joshi', 'Forward', 23, 188, 20, 8, 45, 6),
(50, 'Naveed Khan', 'Midfielder', 26, 175, 9, 17, 31, 35),
(51, 'Akshay Kumar', 'Defender', 29, 160, 2, 7, 14, 48);

SELECT * FROM Football;


-- =========================================================
-- 6. COMMON PLAYERS TABLE
-- =========================================================

CREATE TABLE Players
(
    Player_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Sport VARCHAR(20) NOT NULL,
    Role VARCHAR(50),
    Age INT,
    Points INT
);


-- =========================================================
-- CRICKET PLAYERS
-- =========================================================

INSERT INTO Players
(Player_ID, Name, Sport, Role, Age, Points)
VALUES
(1, 'Virat Kohli', 'Cricket', 'Batsman', 37, 1500),
(2, 'Rohit Sharma', 'Cricket', 'Batsman', 39, 1200),
(3, 'Shubman Gill', 'Cricket', 'Batsman', 27, 3400),
(4, 'Jasprit Bumrah', 'Cricket', 'Bowler', 32, 650),
(5, 'Mohammed Shami', 'Cricket', 'Bowler', 36, 340),
(6, 'Ravindra Jadeja', 'Cricket', 'All-Rounder', 37, 750),
(7, 'Suryakumar Yadav', 'Cricket', 'Batsman', 36, 4500),
(8, 'Kuldeep Yadav', 'Cricket', 'Bowler', 31, 550),
(9, 'Rishabh Pant', 'Cricket', 'Wicketkeeper', 29, 1563),
(10, 'Mohammed Siraj', 'Cricket', 'Bowler', 32, 363),
(11, 'Hardik Pandya', 'Cricket', 'All-Rounder', 33, 689);


-- =========================================================
-- KABADDI PLAYERS
-- =========================================================

INSERT INTO Players
(Player_ID, Name, Sport, Role, Age, Points)
VALUES
(12, 'Pardeep Narwal', 'Kabaddi', 'Raider', 27, 156),
(13, 'Naveen Kumar', 'Kabaddi', 'Raider', 25, 178),
(14, 'Arjun Deshwal', 'Kabaddi', 'Raider', 24, 132),
(15, 'Manjeet', 'Kabaddi', 'Raider', 26, 165),
(16, 'Aslam Inamdar', 'Kabaddi', 'All-Rounder', 24, 124),
(17, 'Mohammadreza Chiyaneh', 'Kabaddi', 'All-Rounder', 23, 148),
(18, 'Fazel Atrachali', 'Kabaddi', 'Defender', 30, 82),
(19, 'Surjeet Singh', 'Kabaddi', 'Defender', 28, 76);


-- =========================================================
-- KHO-KHO PLAYERS
-- =========================================================

INSERT INTO Players
(Player_ID, Name, Sport, Role, Age, Points)
VALUES
(22, 'Vishal Kumar', 'Kho-Kho', 'Attacker', 23, 125),
(23, 'Akash Singh', 'Kho-Kho', 'Attacker', 24, 142),
(24, 'Ravi Sharma', 'Kho-Kho', 'Defender', 27, 98),
(25, 'Karthik Reddy', 'Kho-Kho', 'Attacker', 22, 135),
(26, 'Nikhil Kumar', 'Kho-Kho', 'Defender', 25, 105),
(27, 'Varun Patel', 'Kho-Kho', 'All-Rounder', 24, 118),
(28, 'Sai Yadav', 'Kho-Kho', 'Defender', 28, 92),
(29, 'Rohit Verma', 'Kho-Kho', 'Attacker', 23, 130),
(30, 'Abhishek Rao', 'Kho-Kho', 'All-Rounder', 26, 115),
(31, 'Tarun Singh', 'Kho-Kho', 'Defender', 29, 88);


-- =========================================================
-- VOLLEYBALL PLAYERS
-- =========================================================

INSERT INTO Players
(Player_ID, Name, Sport, Role, Age, Points)
VALUES
(32, 'Aditya Kumar', 'Volleyball', 'Outside Hitter', 24, 185),
(33, 'Rakesh Singh', 'Volleyball', 'Setter', 25, 95),
(34, 'Vikram Sharma', 'Volleyball', 'Middle Blocker', 27, 160),
(35, 'Karthik Reddy', 'Volleyball', 'Opposite Hitter', 23, 178),
(36, 'Sanjay Kumar', 'Volleyball', 'Libero', 22, 72),
(37, 'Varun Patel', 'Volleyball', 'Outside Hitter', 24, 172),
(38, 'Ajay Yadav', 'Volleyball', 'Middle Blocker', 28, 148),
(39, 'Manoj Verma', 'Volleyball', 'Setter', 23, 102),
(40, 'Naveen Rao', 'Volleyball', 'Opposite Hitter', 26, 190),
(41, 'Deepak Singh', 'Volleyball', 'Libero', 29, 68);


-- =========================================================
-- FOOTBALL PLAYERS
-- =========================================================

INSERT INTO Players
(Player_ID, Name, Sport, Role, Age, Points)
VALUES
(42, 'Sunil Chhetri', 'Football', 'Forward', 41, 185),
(43, 'Anirudh Raj', 'Football', 'Midfielder', 25, 172),
(44, 'Vijay Patel', 'Football', 'Defender', 27, 158),
(45, 'Rahul Reddy', 'Football', 'Forward', 23, 192),
(46, 'Vishal Kumar', 'Football', 'Goalkeeper', 22, 165),
(47, 'Suraj Singh', 'Football', 'Midfielder', 24, 178),
(48, 'Ramesh Kumar', 'Football', 'Defender', 28, 155),
(49, 'Jeevan Joshi', 'Football', 'Forward', 23, 188),
(50, 'Naveed Khan', 'Football', 'Midfielder', 26, 175),
(51, 'Akshay Kumar', 'Football', 'Defender', 29, 160);


-- =========================================================
-- DISPLAY ALL PLAYERS
-- =========================================================

SELECT * FROM Players;


-- =========================================================
-- 7. VIEW FOR HIGHEST SCORING PLAYER
-- =========================================================

CREATE VIEW Tournament AS
SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Points = (
    SELECT MAX(Points)
    FROM Players
);

SELECT * FROM Tournament;


-- =========================================================
-- 8. VIEW FOR YOUNG BEST PLAYERS
-- =========================================================

CREATE VIEW Young_Best_Players AS
SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Age <= 30
AND Points >= (
    SELECT AVG(Points)
    FROM Players
);

SELECT * FROM Young_Best_Players;


-- =========================================================
-- 9. TOP 10 PLAYERS BY POINTS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
ORDER BY Points DESC
LIMIT 10;


-- =========================================================
-- 10. TOP 10 YOUNGEST PLAYERS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
ORDER BY Age ASC, Points DESC
LIMIT 10;


-- =========================================================
-- 11. PLAYERS WITH POINTS GREATER THAN 100
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Points > 100
ORDER BY Points DESC;


-- =========================================================
-- 12. PLAYERS FROM CRICKET
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Sport = 'Cricket'
ORDER BY Points DESC;


-- =========================================================
-- 13. PLAYERS FROM KABADDI
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Sport = 'Kabaddi'
ORDER BY Points DESC;


-- =========================================================
-- 14. AVERAGE POINTS OF EACH SPORT
-- =========================================================

SELECT
    Sport,
    COUNT(*) AS Total_Players,
    AVG(Points) AS Average_Points
FROM Players
GROUP BY Sport;


-- =========================================================
-- 15. HIGHEST POINTS IN EACH SPORT
-- =========================================================

SELECT
    Sport,
    MAX(Points) AS Highest_Points
FROM Players
GROUP BY Sport
ORDER BY Highest_Points DESC;


-- =========================================================
-- 16. LOWEST POINTS IN EACH SPORT
-- =========================================================

SELECT
    Sport,
    MIN(Points) AS Lowest_Points
FROM Players
GROUP BY Sport
ORDER BY Lowest_Points ASC;


-- =========================================================
-- 17. TOTAL POINTS OF EACH SPORT
-- =========================================================

SELECT
    Sport,
    SUM(Points) AS Total_Points
FROM Players
GROUP BY Sport
ORDER BY Total_Points DESC;


-- =========================================================
-- 18. PLAYERS ABOVE AVERAGE POINTS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Points > (
    SELECT AVG(Points)
    FROM Players
)
ORDER BY Points DESC;


-- =========================================================
-- 19. OLDEST PLAYERS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Age = (
    SELECT MAX(Age)
    FROM Players
);


-- =========================================================
-- 20. YOUNGEST PLAYER
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Age = (
    SELECT MIN(Age)
    FROM Players
);


-- =========================================================
-- 21. PLAYERS HAVING MORE POINTS THAN ALL KABADDI PLAYERS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Points > (
    SELECT MAX(Points)
    FROM Players
    WHERE Sport = 'Kabaddi'
)
ORDER BY Points DESC;


-- =========================================================
-- 22. PLAYERS HAVING POINTS BETWEEN 100 AND 500
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Points BETWEEN 100 AND 500
ORDER BY Points DESC;


-- =========================================================
-- 23. PLAYERS WHO ARE BATSMAEN OR BOWLERS
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Role IN ('Batsman', 'Bowler')
ORDER BY Sport, Points DESC;


-- =========================================================
-- 24. PLAYERS WHOSE NAME STARTS WITH 'A'
-- =========================================================

SELECT
    Player_ID,
    Name,
    Sport,
    Role,
    Age,
    Points
FROM Players
WHERE Name LIKE 'A%'
ORDER BY Name;


-- =========================================================
-- 25. SHOW ALL TABLES
-- =========================================================

SHOW TABLES;


-- =========================================================
-- 26. SHOW ONLY VIEWS
-- =========================================================

SHOW FULL TABLES
WHERE TABLE_TYPE = 'VIEW';