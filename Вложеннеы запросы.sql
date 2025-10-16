-- любой объем данных
SELECT *
FROM (SELECT Nationality, COUNT(*) as count
FROM ARTIST
GROUP BY Nationality) as table
WHERE count > 1;


-- 1 значение или 1 столбец
SELECT Title
FROM WORK
WHERE WorkID = (
    SELECT DISTINCT WorkID
    FROM TRANSACTION
    WHERE SalesPrice > 20000
    LIMIT 1
);

-- 1 значение
SELECT DISTINCT A.Nationality, 
    (SELECT count(*) 
    FROM ARTIST as AR 
    WHERE AR.Nationality = A.Nationality ) as Count
FROM ARTIST A

