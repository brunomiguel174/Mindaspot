    --MUSIC 
    DROP PROCEDURE IF EXISTS add_music;
    CREATE PROCEDURE add_music (IN name_in VARCHAR(50), IN duration_in TIME, IN year_in YEAR(4), IN explicit_in BOOLEAN, IN spotify_url_in VARCHAR(300), IN youtube_url_in VARCHAR(300), IN country_id_in INTEGER, IN genre_id_in INTEGER)
    BEGIN
        INSERT INTO music (name, duration, `year`, explicit, spotify_url, youtube_url, country_id, genre_id)
            VALUES(name_in, duration_in, year_in, explicit_in, spotify_url_in, youtube_url_in, country_id_in, genre_id_in);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_music;
    CREATE PROCEDURE get_music (IN id INTEGER)
    BEGIN
        SELECT
            name, duration, `year`, explicit, spotify_url, youtube_url, country_id, genre_id
        FROM
            music
        WHERE
            music_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS get_all_musics;
    CREATE PROCEDURE get_all_musics ()
    BEGIN
        SELECT
            name, duration, `year`, explicit, spotify_url, youtube_url, country_id, genre_id
        FROM
            music;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_music;
    CREATE PROCEDURE update_music (IN music_music_id INTEGER, IN name_music VARCHAR(50), IN duration_music TIME, IN year_music YEAR(4), IN explicit_music BOOLEAN, IN spotify_url_music VARCHAR(300), IN youtube_url_music VARCHAR(300), IN country_id_music INTEGER, IN genre_id_music INTEGER)
    BEGIN
        UPDATE
            music SET
                name = name_music, duration = duration_music, `year` = year_music, explicit = explicit_music, spotify_url = spotify_url_music, youtube_url = youtube_url_music, country_id = country_id_music, genre_id = genre_id_music
            WHERE
                music_id = music_music_id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_music;
    CREATE PROCEDURE delete_music (IN id INTEGER)
    BEGIN
        DELETE FROM music
        WHERE music_id = id;
    END;
    ​
    --ALBUM
    DROP PROCEDURE IF EXISTS add_album;
    CREATE PROCEDURE add_album (IN name_in VARCHAR(50), IN year_in YEAR(4), IN studio_id_in INTEGER)
    BEGIN
        INSERT INTO album (name, `year`, studio_id)
            VALUES(name_in, year_in, studio_id_in);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_album;
    CREATE PROCEDURE get_album (IN album_id_in INTEGER)
    BEGIN
        SELECT
            name, `year`, studio_id
        FROM
            album
        WHERE
            album_id = album_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS get_all_albums;
    CREATE PROCEDURE get_all_albums ()
    BEGIN
        SELECT
            name, `year`, studio_id
        FROM
            album;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_album;
    CREATE PROCEDURE update_album (IN album_id_in INTEGER, IN name_in VARCHAR(100), IN year_in YEAR(4), IN studio_id_in INTEGER)
    BEGIN
        UPDATE
            album SET
                name = name_in, `year` = year_in, studio_id = studio_id_in
            WHERE
                album_id = album_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_album_from_album;
    CREATE PROCEDURE delete_album_from_album (IN album_id_in INTEGER)
    BEGIN
        DELETE FROM album
        WHERE album_id = album_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_album_from_album_music;
    CREATE PROCEDURE delete_album_from_album_music (IN album_id_in INTEGER)
    BEGIN
        DELETE FROM album_music
        WHERE album_id = album_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_album_from_album_producer;
    CREATE PROCEDURE delete_album_from_album_producer (IN album_id_in INTEGER)
    BEGIN
        DELETE FROM album_producer
        WHERE album_id = album_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_album;
    CREATE PROCEDURE delete_album (IN album_id_in INTEGER)
    BEGIN
        CALL delete_album_from_album_producer (album_id_in);
        CALL delete_album_from_album_music (album_id_in);
        CALL delete_album_from_album (album_id_in);
    END;
    ​
    --GENRE
    DROP PROCEDURE IF EXISTS add_genre;
    CREATE PROCEDURE add_genre (IN name_in VARCHAR(30))
    BEGIN
        INSERT INTO genre (name)
            VALUES(name_in);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_genre;
    CREATE PROCEDURE get_genre (IN genre_id_in INTEGER)
    BEGIN
        SELECT
            name
        FROM
            genre
        WHERE
            genre_id = genre_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS get_all_genre;
    CREATE PROCEDURE get_all_genre (IN genre_id_in INTEGER)
    BEGIN
        SELECT
            name
        FROM
            genre;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_genre;
    CREATE PROCEDURE (IN genre_id_in INTEGER, IN name_in VARCHAR(30))
    BEGIN
        UPDATE
            genre SET
                name = name_in
            WHERE
                genre_id = genre_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_from_genre;
    CREATE PROCEDURE delete_from_genre (IN genre_id_in INTEGER)
    BEGIN
        DELETE FROM genre
        WHERE genre_id = genre_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_from_music_genre_id;
    CREATE PROCEDURE delete_from_music_genre_id (IN genre_id_in INTEGER)
    BEGIN
        DELETE FROM music
        WHERE genre_id = genre_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_genre_from_album_music;
    CREATE PROCEDURE delete_genre_from_album_music (IN genre_id_in INTEGER)
    BEGIN
        DELETE FROM album_music
        WHERE genre_id = genre_id_in;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_genre;
    CREATE PROCEDURE delete_genre (IN genre_id_in INTEGER)
    BEGIN
        CALL delete_genre_from_album_music (genre_id_in);
        CALL delete_from_music_genre_id (genre_id_in);
        CALL delete_from_genre (genre_id_in);
    END;
    ​
    --ARTIST
    DROP PROCEDURE IF EXISTS add_Artist;
    CREATE PROCEDURE add_Artist (IN name VARCHAR(50), IN country_id INTEGER, IN description VARCHAR(2000))
    BEGIN
        INSERT INTO artist (name, country_id, description)
            VALUES(name, country_id, description);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_All_Artist;
    CREATE PROCEDURE get_All_Artist ()
    BEGIN
        SELECT
            name, country_id, description
        FROM
            artist;
    END;
    ​
    DROP PROCEDURE IF EXISTS get_Artist;
    CREATE PROCEDURE get_Artist (IN id INTEGER)
    BEGIN
        SELECT
            name, country_id, description
        FROM
            artist
        WHERE
            artist_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_Artist;
    CREATE PROCEDURE update_Artist (IN update_artist_id int, IN artist_name VARCHAR(50), IN artist_country INTEGER, IN artist_description VARCHAR(2000))
    BEGIN
        UPDATE
            artist SET
                name = artist_name, country_id = artist_country, description = artist_description
            WHERE
                artist_id = update_artist_id;
    END;

    DROP PROCEDURE IF EXISTS delete_artist_ARTIST;
    CREATE PROCEDURE delete_artist_ARTIST (IN id INTEGER)
    BEGIN
        DELETE FROM artist
        WHERE artist_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_artist_ARTIST_MUSIC;
    CREATE PROCEDURE delete_artist_ARTIST_MUSIC (IN id INTEGER)
    BEGIN
        DELETE FROM artist_music
        WHERE artist_id = id;
    END;

    DROP PROCEDURE IF EXISTS delete_artist_FAVOURITE_ARTIST;
    CREATE PROCEDURE delete_artist_FAVOURITE_ARTIST (IN id INTEGER)
    BEGIN
        DELETE FROM favourite_artist
        WHERE artist_id = id;
    END;

    DROP PROCEDURE IF EXISTS delete_artist_;
    CREATE PROCEDURE delete_artist_ (IN id INTEGER)
    BEGIN
        CALL delete_artist_FAVOURITE_ARTIST (id);
        CALL delete_artist_ARTIST_MUSIC (id);
        CALL delete_artist_ARTIST (id);
    END;

    -- USERS
    DROP PROCEDURE IF EXISTS add_user;
    CREATE PROCEDURE add_music (IN name VARCHAR(50), IN duration TIME, IN year YEAR(4), IN explicit BOOLEAN, IN spotify_url VARCHAR(300), IN youtube_url VARCHAR(300), IN country_id INTEGER, IN genre_id INTEGER)
    BEGIN
        INSERT INTO music (name, duration, `year`, explicit, spotify_url, youtube_url, country_id, genre_id)
            VALUES(name, duration, `year`, explicit, spotify_url, youtube_url, country_id, genre_id);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_music;
    CREATE PROCEDURE get_music (IN id INTEGER)
    BEGIN
        SELECT
            *
        FROM
            music
        WHERE
            music_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_music;
    CREATE PROCEDURE update_music (IN music_music_id INTEGER, IN name_music VARCHAR(50), IN duration_music TIME, IN year_music YEAR(4), IN explicit_music BOOLEAN, IN spotify_url_music VARCHAR(300), IN youtube_url_music VARCHAR(300), IN country_id_music INTEGER, IN genre_id_music INTEGER)
    BEGIN
        UPDATE
            music SET
                name = name_music, duration = duration_music, `year` = year_music, explicit = explicit_music, spotify_url = spotify_url_music, youtube_url = youtube_url_music, country_id = country_id_music, genre_id = genre_id_music
            WHERE
                music_id = music_music_id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_music;
    CREATE PROCEDURE delete_music (IN id INTEGER)
    BEGIN
        DELETE FROM music
        WHERE music_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS add_user;
    CREATE PROCEDURE add_user (IN name VARCHAR(30), IN birthdate DATE, IN gender ENUM ('M', 'F'), IN country_id INTEGER, IN email VARCHAR(30), IN PASSWORD VARCHAR(30))
    BEGIN
        INSERT INTO user(name, birthdate, gender, country_id, email, PASSWORD)
                VALUES(name, birthdate, gender, country_id, email, PASSWORD);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_user;
    CREATE PROCEDURE get_user (IN id INTEGER)
    BEGIN
        SELECT
            *
        FROM
            USER
        WHERE
            user_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_user;
    CREATE PROCEDURE update_user (IN user_user_id INTEGER, IN name_user VARCHAR(30), IN birthdate_user DATE, IN gender_music ENUM ('M', 'F'), IN country_id_user INTEGER, IN email_user VARCHAR(30), IN password_user VARCHAR(30))
    BEGIN
        UPDATE
            USER SET
                name = name_user, birthdate = birthdate_user, gender = gender_music, country_id = country_id_user, email = email_user, PASSWORD = password_user
            WHERE
                user_id = user_user_id;
    END;
    ​
    --PLAYLIST
    DROP PROCEDURE IF EXISTS add_Playlist;
    CREATE PROCEDURE add_Playlist (IN name VARCHAR(50), IN user_id INTEGER)
    BEGIN
        INSERT INTO playlist (name, user_id)
            VALUES(name, user_id);
    END;
    ​
    DROP PROCEDURE IF EXISTS get_all_playlist;
    CREATE PROCEDURE get_all_playlist ()
    BEGIN
        SELECT
            name
        FROM
            playlist;
    END;
    ​
    DROP PROCEDURE IF EXISTS get_Playlist;
    CREATE PROCEDURE get_Playlist (IN id INTEGER)
    BEGIN
        SELECT
            name
        FROM
            playlist
        WHERE
            playlist_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS update_Playlist;
    CREATE PROCEDURE update_Playlist (IN update_playlist_id int, IN update_playlist_name VARCHAR(50))
    BEGIN
        UPDATE
            playlist SET
                name = update_playlist_name
            WHERE
                playlist_id = update_playlist_id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_playlist_PLAYLIST;
    CREATE PROCEDURE delete_playlist_PLAYLIST (IN id INTEGER)
    BEGIN
        DELETE FROM playlist
        WHERE playlist_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_playlist_PLAYLIST_MUSIC;
    CREATE PROCEDURE delete_playlist_PLAYLIST_MUSIC (IN id INTEGER)
    BEGIN
        DELETE FROM playlist_music
        WHERE playlist_id = id;
    END;
    ​
    DROP PROCEDURE IF EXISTS delete_playlist;
    CREATE PROCEDURE delete_playlist_ (IN id INTEGER)
    BEGIN
        CALL delete_playlist_PLAYLIST (id);
        CALL delete_playlist_PLAYLIST_MUSIC (id);
    END;