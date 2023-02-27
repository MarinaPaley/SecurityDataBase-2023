--Показать дальность полетов самолетов 
--Боинг 777-300, 
--Боинг 737-300, 
--Бомбардье CRJ-200.
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
--WHERE model = 'Боинг 777-300' 
--or model = 'Боинг 737-300'
--or model = 'Бомбардье CRJ-200';
WHERE model 
IN ('Боинг 777-300', 'Боинг 737-300', 'Бомбардье CRJ-200');