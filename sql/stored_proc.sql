//
DROP PROCEDURE IF EXISTS GetAllVideogames //

CREATE PROCEDURE GetAllVideogames()
BEGIN
    SELECT *  FROM videogame;
END //