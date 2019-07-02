INSERT INTO characters (id,name,motto,species,author_id,series_id)
VALUES (1,'Bob','Hey','Human',1,1)
,(2,'Sally','Where were you anyway','Human',1,1)
,(3,'Erin','Yo','Human',1,1)
,(4,'Carl','I can fly','Dragon',1,1)
,(5,'Meg','RUN','Human',2,2)
,(6,'Zadie','mmMMmMMaaarrrgh','Zombie',2,2)
,(7,'Reid','AAAHHHH','Human',2,2)
,(8,'Fred','Where???!','Human',2,2);

INSERT INTO books (id,title,year,series_id)
VALUES (1,'Dragon Adventure',2000,1)
,(2,'Dragon Redux',2002,1)
,(3,'Lion Revenge',2004,1)
,(4,'Zombie Adventure',1993,2)
,(5,'Zombie Redux',1993,2)
,(6,'Return of the Living',1995,2);

INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1,'Dragons',1,1)
,(2,'Zombies',2,2);

INSERT INTO authors (id,name)
VALUES (1,'JK Lol')
,(2,'Stephen Queen');

INSERT INTO subgenres (id,name)
VALUES (1,'Fantastical')
,(2,'Appocalypse');

INSERT INTO character_books (id,character_id,book_id)
VALUES
(1,1,1)
,(2,2,1)
,(3,3,2)
,(4,4,2)
,(5,1,3)
,(6,2,3)
,(7,3,3)
,(8,4,4)
,(9,5,5)
,(10,6,5)
,(11,6,6)
,(12,7,6)
,(13,7,7)
,(14,8,7)
,(15,8,8)
,(16,5,8);
