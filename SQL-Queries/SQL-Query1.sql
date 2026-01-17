-- Project- Formula One Driver Trivia Database
-- Aaron Burkett
-- 12/21/2025

-- Database Creation Queries

create database Formula1;

use Formula1;

create table Drivers (
	DriverID int identity(1,1) primary key,
	FirstName varchar(50) not null,
	MiddleName varchar(50) not null,
	LastName varchar(50) not null,
	CurrentlyRacing bit default 0,
	BirthCountry varchar(50),
	DateOfBirth date,
	Nationality varchar(50),
	Team2025 varchar(50),
	Team2026 varchar(50),
	CarNumber int,
	TotalEntries int,
	TotalChampionships int,
	TotalWins int,
	TotalPodiums int,
	CareerPoints decimal(100,1),
	PolePositions int,
	FastestLaps int,
	FirstEntry varchar(50),
	FirstWin varchar(50),
	LastWin varchar(50),
	LastEntry varchar(50),
	WDC2025Position int,
	WDC2025Points int

	);


create table Constructors (
	ConstructorID int identity(1,1) primary key,
	ConstructorName varchar(50) not null,

	EngineSupplier varchar(50) not null,




	CEO,
	President,



);
