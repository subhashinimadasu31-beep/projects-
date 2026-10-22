CREATE TABLE IF NOT EXISTS restaurant(
    name TEXT 
    neighbourhood TEXT
    cuisine TEXT,
    review TEXT, 
    price TEXT,
    health TEXT
);

INSERT INTO restaurant (name, neighbourhood,cuisine , review , price , health)VALUES
("peter", 'brooklyn','steak', 4.4, '$$$$', 'A'),
("jongro", 'midtown','korean', 3.5, '$$', 'A'),
("pocha", 'midtown','pizza', 4.0, '$$$', 'B'),
("lighthouse ", 'queens','chinese', 3.9, '$', 'A'),
("minca", 'downtown','american', 4.6, '$$$', ''),
(" marea ", 'chinatown','chinese', 3.0, '$$', ''),
("dirty candy", 'uptown','italian', 4.9, '$$$$', 'B'),
("di fara pizza ", 'brooklyn','pizza', 3.8, '$$', 'A')
(" golden unicorn", 'uptown','italian', 3.8, '$$', 'A');

SELECT DISTINCT neighbourhood 
FROM restaurant;

SELECT DISTINCT cuisine 
FROM restaurant;

SELECT* 
FROM restaurant
WHERE cuisine = 'chinese';

SELECT *
FROM restaurant
WHERE review>= 4.0;


SELECT *
FROM restaurant
WHERE cuisine='italian'
    AND price IN ('$$','$$$');

    SELECT * 
    FROM restaurant
    WHERE price = ' $$$';

    SELECT *
    FROM  
    WHERE name LIKE %candy%;

    SELECT * 
    FROM restaurant
    WHERE neighbourhood in (" midtown", ' downtown','chinatown'),

    SELECT * 
    FROM restaurant 
    WHERE  health = ' ' OR health IS NULL;

    SELECT * 
    FROM restaurant
    WHERE health = ''OR health IS NULL ;

    SELECT *
    FROM restraunt 
    ORDER BY review DESC 
    LIMIT 4;
