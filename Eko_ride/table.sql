use eko_ride;
CREATE TABlE Drivers(
	DriverID int,
	Name varChar(255),
    Rating int,
    TotalRides integer

);

CREATE TABLE Riders(
	RiderID int, 
    Name varChar(255),
    City varChar(255)
);

CREATE TABLE Rides(
	RideID int,
    DriverID int,
    RidersID int,
    Fare integer,
    Rating float,
    DistanceKM int

);