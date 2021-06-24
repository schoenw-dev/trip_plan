--CREATE DATABASE tripplanner;
--create table user_tbl(
--	userName NVARCHAR(50) NOT NULL,
--	userAddress NVARCHAR(70) NOT NULL,
--	userPhoneNum NVARCHAR(15) NOT NULL,
--	userDOB DATE,
--	PRIMARY KEY (userName)
--	);

--create table passport_tbl(
--	passAddress NVARCHAR(70) NOT NULL,
--	passNumber NVARCHAR(15) NOT NULL,
--	passExpDate Date,
--	passName NVARCHAR(50) NOT NULL,
--	PRIMARY KEY (passName)
--	);

--create table trip_tbl(
--	tripBudget Float,
--	tripModeofTrans NVARCHAR(30),
--	tripStartDate DATETIME,
--	tripEndDate DATETIME,
--	tripStartDestination NVARCHAR(70),
--	tripEndDestination NVARCHAR(70),
--	PRIMARY KEY (tripStartDate)
--	);

--create table hotel_tbl(
--	hotelAddress NVARCHAR(70),
--	hotelPrice Float,
--	hotelPhone NVARCHAR(15),
--	hotelCheckout DATETIME,
--	hotelCheckin DATETIME,
--	PRIMARY KEY (hotelAddress)
--	);


--ALTER TABLE trip_tbl
--ADD FOREIGN KEY (tripEndDestination) REFERENCES hotel_tbl (hotelAddress);

--ALTER TABLE hotel_tbl
--ADD FOREIGN KEY (hotelCheckin) REFERENCES trip_tbl (tripStartDate);