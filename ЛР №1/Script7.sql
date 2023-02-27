--Создать столбец "NULL" так, чтобы получить значение NULL
--, если самолет Боинг 777-300.
SELECT 
      a.model
    , a."range"
    , NULLIF(model, 'Боинг 777-300') AS "NULL" 
FROM demo.bookings.aircrafts a;