create table finalresult(
idx int primary key auto_increment,
name varchar(20) unique,
speed int not null,
power int not null,
hike int,
hikerank int default 10,
chinup int,
chinuprank int default 10,
swim int,
swimrank int default 10,
totalpoints int,
finalrank int default 0,
player1idx int,
player2idx int,
player3idx int,
player4idx int,
player5idx int,
player6idx int,
player7idx int,
player8idx int,
player9idx int
);