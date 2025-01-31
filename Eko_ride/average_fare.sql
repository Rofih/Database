use eko_ride;

SELECT RideId , Fare , avg(Fare)>50 as Greater_than_50 , avg(Fare) < 50 as Less_than_50 FROM rides
group by RideID,Fare