--Показать поля model и range из 
--Представления Aircraft, 
--где самолеты в названии содержат сочетание "ард";
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
WHERE model LIKE '%ард%';

--Показать поля model и range из 
--Представления Aircraft, 
--где самолеты в названии содержат 13 символов.
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
WHERE model LIKE '_____________';
