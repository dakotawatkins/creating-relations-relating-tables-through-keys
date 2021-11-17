CREATE TABLE artists_concerts  
(
  artist_id INTEGER REFERENCES artists(artist_id) NOT NULL, -- Foreign key
  concert_id INTEGER REFERENCES concerts (concert_id) NOT NULL, -- Foreign key
  scheduled_start_at TIME NOT NULL,
  scheduled_end_at TIME NOT NULL,
    PRIMARY KEY (artist_id, concert_id) -- Composite key
);
