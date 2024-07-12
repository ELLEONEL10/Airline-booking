SELECT PilotID 
FROM Flight
WHERE FlightID = (SELECT MAX(FlightID) FROM Flight);