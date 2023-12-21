USE teamprojdb;

#DROP VIEW IF EXISTS 'artist_genre_record_label_birthday';

CREATE OR REPLACE VIEW artist_genre_record_label_birthday AS 
	SELECT CONCAT(fname, ' ', lname) AS Artist,COUNT(idAlbum) AS Albums, Stage_name, Record_label,Birthday
		FROM artist JOIN artist_background USING(idArtist)
			JOIN album USING(idArtist)
				WHERE stage_name = 'Notorious B.I.G.';

    
SELECT * FROM artist_genre_record_label_birthday;