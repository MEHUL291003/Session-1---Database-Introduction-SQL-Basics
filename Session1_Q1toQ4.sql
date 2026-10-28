# 1. Create a new database named 'music_streaming_app' by using query.

CREATE DATABASE music_streaming_app;


# 2. Inside the 'music_streaming_app' database. Create a table called 'playlists' with columns: playlist_id(integer, primary key), name(varchar) and created_by(varchar).

USE music_streaming_app; #for using database
CREATE TABLE playlists(
	playlist_id int auto_increment,
    name varchar(50) not null,
    created_by varchar(50) not null,
    
    primary key(playlist_id)
);


# 3. Insert three sample rows into the 'playlists' table representing playlists like 'Bollywood Hits', 'Chill Vibes' and 'Workout Mix'. Each created by a different user.

INSERT INTO playlists(name, created_by)
			VALUES('Bollywood Hits','Mehul'),
				('Chill Vibes','Amit'),
                ('Workout Mix','Dhruv');
select * from playlists;


# 4. Write an SQL SELECT query to display all playlists created by the user 'Amit' from the 'playlists' table.<br><br><em><strong>Hint:</strong> Use the WHERE clause to filter by the 'created_by' column.</em>

SELECT * FROM playlists where created_by='Amit';

