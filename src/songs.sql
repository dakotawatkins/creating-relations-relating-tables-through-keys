CREATE TABLE songs 
(
  song_id  INTEGER PRIMARY KEY generated by default AS identity,
  song_name   VARCHAR(100) NOT NULL DEFAULT 'no song title',
  album_name   VARCHAR(100) NOT NULL DEFAULT 'no album title',
  artist INTEGER REFERENCES artists(artist_id) NOT NULL -- Foreign key
);
