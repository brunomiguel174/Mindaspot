-- Most listened genre by user

DROP PROCEDURE IF EXISTS most_listened_genre_user;
CREATE PROCEDURE most_listened_genre_user(IN in_genre_id INTEGER)
BEGIN 
    SELECT music_id FROM music WHERE in_genre_id=genre_id ;
END;
CALL most_listened_genre_user(3);
DROP PROCEDURE IF EXISTS most_listened_to;
CREATE PROCEDURE most_listened_to(IN genre_id_in INTEGER)
BEGIN
    SELECT * FROM music WHERE genre_id = genre_id_in ORDER BY nr_plays DESC;
END;

CALL most_listened_to(1);