-- create
CREATE TABLE onegroup (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL 
);

-- insert
INSERT INTO onegroup VALUES (0001, 'Валерия', 25,"Москва");
INSERT INTO onegroup VALUES (0002, 'Олег', 30,"Тула");
INSERT INTO onegroup VALUES (0003, 'Никита', 28,"Москва");
INSERT INTO onegroup VALUES (0004, 'Павел', 33,"Барнаул");
INSERT INTO onegroup VALUES (0005, 'Милена', 35,"Томск");


-- fetch 
SELECT id, name AS Имя
FROM onegroup 
WHERE adress = 'Москва' AND age >= 18 AND age <= 30
ORDER BY name;
