-- Create Table person (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(200),
--     age INT,
--     height INT,
--     city VARCHAR(200),
--     favorite_color VARCHAR(200)
-- );

-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('Josh', 19, 160, 'Blue', 'Newark'),
-- ('Max', 21, 178, 'Gray', 'Layton'),
-- ('David', 30, 200, 'Purple', 'LA'),
-- ('Jessica', 26, 140, 'Orange', 'Flagstaff'),
-- ('Grace', 23, 155, 'Green', 'Dallas')

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age = 18
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age < 20
-- OR age > 30
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE favorite_color != 'Red'

-- SELECT * FROM person
-- WHERE favorite_color != 'Red'
-- OR favorite_color != 'Blue'

-- SELECT * FROM person
-- WHERE favorite_color = 'Green'
-- OR favorite_color = 'Orange'

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple')

