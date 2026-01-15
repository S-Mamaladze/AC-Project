-- 1. GAMES
INSERT INTO Games VALUES 
(1,'AC 1',2007,'Classic',15,30), (2,'AC II',2009,'Classic',19,35), (3,'AC Brotherhood',2010,'Classic',15,40),
(4,'AC Revelations',2011,'Classic',13,35), (5,'AC III',2012,'Classic',20,55), (6,'AC IV: Black Flag',2013,'Classic',23,60),
(7,'AC Rogue',2014,'Classic',10,40), (8,'AC Unity',2014,'Classic',17,80), (9,'AC Syndicate',2015,'Classic',18,55),
(10,'AC Origins',2017,'RPG',30,85), (11,'AC Odyssey',2018,'RPG',45,140), (12,'AC Valhalla',2020,'RPG',60,145),
(13,'AC Mirage',2023,'Initiate',15,30), (14,'AC Shadows',2025,'RPG',40,100);

-- 2. FINANCIALS
INSERT INTO Financials VALUES 
(1,20,480,460), (2,25,540,515), (3,30,450,420), (4,35,420,385), (5,45,720,675), (6,100,900,800),
(7,30,150,120), (8,75,600,525), (9,70,330,260), (10,100,900,800), (11,120,1000,880), (12,160,1200,1040),
(13,60,250,190), (14,140,350,210);

-- 3. MAP STATISTICS
INSERT INTO Map_Statistics VALUES 
(1,0.13,5,'Israel/Palestine','Asia'), (2,0.67,5,'Italy','Europe'), (3,1.41,5,'Italy','Europe'),
(4,0.94,5,'Turkey','Eurasia'), (5,2.34,4,'USA','North America'), (6,235.0,4,'Caribbean','North America'),
(7,70.0,3,'USA/Canada','North America'), (8,2.40,7,'France','Europe'), (9,3.70,7,'UK','Europe'),
(10,80.0,33,'Egypt','Africa'), (11,256.0,38,'Greece','Europe'), (12,120.0,22,'England/Norway','Europe'),
(13,13.0,5,'Iraq','Asia'), (14,80.0,9,'Japan','Asia');

-- 4. NARRATIVE & MISSIONS
INSERT INTO Narrative_Missions VALUES 
(1,9,60,9,60), (2,14,165,10,5), (3,9,130,7,8), (4,9,90,6,4), (5,12,115,7,7), (6,12,135,8,4),
(7,6,76,7,10), (8,12,162,12,10), (9,9,140,7,7), (10,24,125,12,14), (11,95,300,44,13), (12,110,260,45,18),
(13,25,65,5,4), (14,45,150,12,20);

-- 5. SKILL SYSTEMS
INSERT INTO Skill_Systems VALUES 
(1,0,0,0), (2,0,0,0), (3,0,0,0), (4,0,0,0), (5,0,0,0), (6,0,0,0), (7,0,0,0),
(8,25,4,0), (9,34,3,0), (10,53,3,1), (11,51,3,1), (12,120,3,1), (13,23,3,0), (14,60,2,1);

-- 6. GAMEPLAY MECHANICS
INSERT INTO Gameplay_Mechanics VALUES 
(1,91,4,1), (2,73,30,4), (3,24,45,5), (4,22,50,5), (5,52,40,10), (6,73,25,15),
(7,65,30,12), (8,28,80,100), (9,29,30,12), (10,82,150,40), (11,110,400,80), (12,119,200,50),
(13,21,20,10), (14,109,100,40);

-- 7. MARKET PERFORMANCE
INSERT INTO Market_Performance VALUES 
(1,81,8.0), (2,91,9.0), (3,90,7.2), (4,80,7.0), (5,84,12.0), (6,88,15.0),
(7,72,2.5), (8,72,10.0), (9,76,5.5), (10,81,10.0), (11,83,10.0), (12,80,20.0),
(13,76,5.0), (14,80,3.5);

-- 8. HISTORICAL CONTEXT
INSERT INTO Historical_Context VALUES 
(1,'Dome of the Rock','Richard the Lionheart'), (2,'Santa Maria del Fiore','Leonardo da Vinci'),
(3,'The Colosseum','Niccolo Machiavelli'), (4,'Hagia Sophia','Suleiman the Magnificent'),
(5,'Old State House','George Washington'), (6,'Castillo de la Real Fuerza','Blackbeard'),
(7,'Sleepy Hollow','Benjamin Franklin'), (8,'Notre-Dame','Napoleon Bonaparte'),
(9,'Palace of Westminster','Queen Victoria'), (10,'Great Pyramid','Cleopatra'),
(11,'The Parthenon','Socrates'), (12,'Stonehenge','Alfred the Great'),
(13,'Round City','Banu Musa Brothers'), (14,'Osaka Castle','Oda Nobunaga');

-- 9. PRODUCTION
INSERT INTO Game_Production VALUES 
(1,'Montreal','Anvil'), (2,'Montreal','Anvil'), (3,'Montreal','Anvil'), (4,'Montreal','Anvil'),
(5,'Montreal','AnvilNext'), (6,'Montreal','AnvilNext'), (7,'Sofia','AnvilNext'), (8,'Montreal','AnvilNext 2.0'),
(9,'Quebec','AnvilNext 2.0'), (10,'Montreal','AnvilNext 2.0'), (11,'Quebec','AnvilNext 2.0'),
(12,'Montreal','Ubisoft Anvil'), (13,'Bordeaux','Ubisoft Anvil'), (14,'Quebec','Ubisoft Anvil');

-- 10. NAVAL
INSERT INTO Naval_Mechanics VALUES 
(1,0,NULL), (2,0,NULL), (3,0,NULL), (4,0,NULL), (5,1,'Aquila'), (6,1,'Jackdaw'),
(7,1,'Morrigan'), (8,0,NULL), (9,0,NULL), (10,1,'Aya''s Trireme'), (11,1,'Adrestia'),
(12,1,'Longship'), (13,0,NULL), (14,0,NULL);

-- 11. MODERN DAY
INSERT INTO Modern_Day_Data VALUES 
(1,'Desmond Miles',0), (2,'Desmond Miles',1), (3,'Desmond Miles',1), (4,'Desmond Miles',0),
(5,'Desmond Miles',1), (6,'Abstergo Employee',0), (7,'Abstergo Employee',0), (8,'Helix Initiate',0),
(9,'Helix Initiate',0), (10,'Layla Hassan',1), (11,'Layla Hassan',1), (12,'Layla Hassan/Basim',1),
(13,'William Miles',0), (14,'TBD',1);
