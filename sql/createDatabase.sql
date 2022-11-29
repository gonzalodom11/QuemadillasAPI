DROP TABLE if EXISTS Players;



CREATE TABLE Players(playerId INT AUTO_INCREMENT NOT null, firstName VARCHAR(30) NOT NULL, 
surname VARCHAR(30), age INT, position VARCHAR(40) NOT NULL,games INT NOT NULL, 
victories INT NOT NULL, draws INT NOT NULL, goals INT NOT NULL, password VARCHAR(40),
PRIMARY KEY (playerId), CONSTRAINT invalidVictories
CHECK (victories <= games)
);