---Показать поля model и range из 
--Представления Aircraft, 
--где дальность полета между 2000 и 5000;
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
--WHERE "range" <= 5000 AND "range"  >= 2000;
WHERE "range" BETWEEN 2000 AND 5000;