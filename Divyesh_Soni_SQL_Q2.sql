USE School;

CREATE TABLE User_info(
First_Name VARCHAR(20),
Last_Name VARCHAR(20),
Address VARCHAR(50),
City VARCHAR(10),
Age INT);

INSERT INTO User_info VALUES ("Micky", "Mouse", "123 Fantasy Way", "Anaheim", 73);
INSERT INTO User_info VALUES ("Bat", "Man", "321 Cavern Ave", "Gotham", 54);
INSERT INTO User_infO VALUES ("Wonder", "Woman", "987 Truth Way", "Paradise", 39);
INSERT INTO User_info VALUES ("Donald", "Duck", "555 Quack Street", "Mallard", 65);
INSERT INTO User_info VALUES ("Bugs", "Bunny", "567 Carrot Street", "Rascal", 58);
INSERT INTO User_info VALUES ("Wiley", "Coyote", "999 Acme Way", "Canyon", 61);
INSERT INTO User_info VALUES ("Cat", "Woman", "234 Purrfect Street", "Hairball", 32);
INSERT INTO User_info VALUES ("Tweety", "Bird", "543", "Itotltaw", 28);

SELECT * FROM User_info;


