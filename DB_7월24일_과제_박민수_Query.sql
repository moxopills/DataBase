-- USE oz_7_24;

-- CREATE TABLE PetOwners(
	-- owner_ID INT AUTO_INCREMENT PRIMARY KEY,
    -- name VARCHAR(50) NOT NULL,
    -- contact VARCHAR(100)
-- );

-- CREATE TABLE Pets(
	-- pet_ID int auto_increment primary key,
    -- owner_ID int not null,
    -- name varchar(50) not null,
    -- species varchar(60),
    -- bread varchar(50),
    -- foreign key (owner_id) references PetOwners(owner_id)
-- );

-- CREATE TABLE rooms(
	-- room_ID int auto_increment primary key,
    -- roomNumber varchar(100) not null,
    -- roomtype varchar(50),
    -- pricePerNight decimal(10,2) 
-- );

-- CREATE TABLE Reservations(
	-- reservation_ID int auto_increment primary key,
    -- pet_ID int not null,
    -- room_ID int not null,
    -- startDate date not null,
    -- endDate date not null,
    -- foreign key (pet_ID) references Pets(pet_ID),
    -- foreign key (room_ID) references Rooms(room_id)
-- );

-- CREATE TABLE Services(
	-- service_ID int auto_increment primary key,
    -- reservation_id int not null,
    -- serviceName varchar(100) not null,
    -- servicePrice decimal(10,2),
    -- foreign key (reservation_ID) references Reservations(reservation_ID)
-- );