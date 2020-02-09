INSERT INTO directors (directorsId, directorsName) 
    OVERRIDING SYSTEM VALUE  
    VALUES  (1, 'Chistopher Nolan'),
            (2, 'James Camron');


INSERT INTO movies (moviesName, directorsId, releaseYear)
    OVERRIDING SYSTEM VALUE  
    VALUES  ('Dunkirk', 1, 2017),
            ('Interstellar', 1, 2014),
            ('Avatar', 2, 2009),
            ('Titanic', 2, 1997),
            ('The Terminator', 2, 1984);
