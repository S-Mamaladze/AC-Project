CREATE TABLE Games (
    game_id INT PRIMARY KEY,
    title VARCHAR(100),
    release_year INT,
    era VARCHAR(20),
    main_story_hours INT,
    completionist_hours INT
);

CREATE TABLE Financials (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    budget_usd_million INT,
    revenue_usd_million INT,
    net_profit_million INT
);

CREATE TABLE Map_Statistics (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    map_size_km2 DECIMAL(10,2),
    region_count INT,
    primary_country VARCHAR(100),
    continent VARCHAR(50)
);

CREATE TABLE Narrative_Missions (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    main_mission_count INT,
    total_mission_count INT,
    primary_targets INT,
    mini_boss_count INT
);

CREATE TABLE Skill_Systems (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    total_skills INT,
    skill_tree_types INT,
    has_ability_cooldowns BIT
);

CREATE TABLE Gameplay_Mechanics (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    total_sync_points INT,
    total_unique_weapons INT,
    total_armor_sets INT
);

CREATE TABLE Market_Performance (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    metacritic_score INT,
    units_sold_est_millions DECIMAL(10,2)
);

CREATE TABLE Historical_Context (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    primary_landmark VARCHAR(100),
    famous_historical_figure VARCHAR(100)
);

CREATE TABLE Game_Production (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    lead_studio VARCHAR(100),
    engine_name VARCHAR(100)
);

CREATE TABLE Naval_Mechanics (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    has_naval_combat BIT,
    ship_name VARCHAR(100)
);

CREATE TABLE Modern_Day_Data (
    game_id INT PRIMARY KEY FOREIGN KEY REFERENCES Games(game_id),
    md_protagonist VARCHAR(100),
    playable_md_combat BIT
);
