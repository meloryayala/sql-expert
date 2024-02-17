-- CREATE TABLE
CREATE TABLE tableName
(
    coluna1 tipo restricaoDaColuna,
    coluna2 tipo,
    coluna3 tipo, 
    ...
)

-- Main constrains types that can be applied
NOT NULL --> does not allow NULL 
UNIQUE --> All the values must to be different
PRIMARY KEY --> a mix between NOT NULL and UNIQUE
FOREIGN KEY --> identity a line from another table
CHECK --> can apply a specific condition (e.g. data only from certain date id stored)
DEFAULT --> it store the DEFAULT value when no data is send


CREATE TABLE Channel
(
    ChannelId         int PRIMARY KEY,
    Name              VARCHAR(150) NOT NULL,
    SubscribersAmount int DEFAULT 0,
    CreationDate      DATETIME     NOT NULL
);

CREATE TABLE Video
(
    VideoId   INT PRIMARY KEY,
    Name      VARCHAR(150) NOT NULL,
    Views     int DEFAULT 0,
    Likes     int DEFAULT 0,
    Dislikes  int DEFAULT 0,
    Duration  int DEFAULT 0,
    ChannelId int FOREIGN KEY REFERENCES Channel(ChannelId)
);