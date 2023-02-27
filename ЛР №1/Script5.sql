--Показать рейсы с актуальным прибытием
SELECT 
      f.scheduled_departure
    , f.scheduled_arrival 
    , f.departure_airport 
    , f.arrival_airport 
    , f.status
    , f.actual_arrival 
FROM flights AS f
WHERE f.actual_arrival IS NOT NULL ; 