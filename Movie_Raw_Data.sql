-- Creating tables for Final Challenge
CREATE TABLE Movie_Raw_Data (
     video_id INT,
     cvt_per_day DECIMAL,
	 weighted_categorical_position SMALLINT,
	 weighted_horizontal_position SMALLINT,
	 import_id VARCHAR(40),
	 release_year SMALLINT,
	 genres VARCHAR(100),
	 imdb_votes INT,
	 budget INT,
	 boxoffice INT,
	 imdb_rating DECIMAL,
	 duration_in_minutes DECIMAL,
	 metacritic_score INT,
	 awards VARCHAR(50),
	 mpaa VARCHAR(10),
	 star_category DECIMAL,
     PRIMARY KEY (video_id)
);

SELECT * FROM Movie_Raw_Data;