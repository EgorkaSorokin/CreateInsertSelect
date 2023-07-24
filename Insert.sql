
INSERT INTO Albums (album_id, album_name, album_year) VALUES (1, 'Mutter', 2001);
INSERT INTO Albums (album_id, album_name, album_year) VALUES (2, 'Master of Puppets', 1986);
INSERT INTO Albums (album_id, album_name, album_year) VALUES (3, 'Songs of Faith and Devotion', 1993);
INSERT INTO Albums (album_id, album_name, album_year) VALUES (4, 'Zeit', 2022);
INSERT INTO Albums (album_id, album_name, album_year) VALUES (5, 'The Joshua Tree', 1987);

INSERT INTO Musicians (musician_id, musician_name) VALUES (1, 'Rammstein');
INSERT INTO Musicians (musician_id, musician_name) VALUES (2, 'Metallica');
INSERT INTO Musicians (musician_id, musician_name) VALUES (3, 'Depeche Mode');
INSERT INTO Musicians (musician_id, musician_name) VALUES (4, 'U2');

INSERT INTO MusiciansAlbums (musician_id, album_id) VALUES (1, 1);
INSERT INTO MusiciansAlbums (musician_id, album_id) VALUES (2, 2);
INSERT INTO MusiciansAlbums (musician_id, album_id) VALUES (3, 3);
INSERT INTO MusiciansAlbums (musician_id, album_id) VALUES (1, 4);
INSERT INTO MusiciansAlbums (musician_id, album_id) VALUES (4, 5);

INSERT INTO Genres (genre_id, genre_name) VALUES (1, 'industrial metal');
INSERT INTO Genres (genre_id, genre_name) VALUES (2, 'trash metal');
INSERT INTO Genres (genre_id, genre_name) VALUES (3, 'synth-pop');
INSERT INTO Genres (genre_id, genre_name) VALUES (4, 'rock');
INSERT INTO Genres (genre_id, genre_name) VALUES (5, 'hardrock');

INSERT INTO MusiciansGenres (musician_id, genre_id) VALUES (1, 1);
INSERT INTO MusiciansGenres (musician_id, genre_id) VALUES (2, 2);
INSERT INTO MusiciansGenres (musician_id, genre_id) VALUES (3, 3);
INSERT INTO MusiciansGenres (musician_id, genre_id) VALUES (4, 4);
INSERT INTO MusiciansGenres (musician_id, genre_id) VALUES (2, 5);

INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (1, 'Sonne', 245, 1);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (2, 'Ich will', 289, 1);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (3, 'Mein herz brennt', 296, 1);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (4, 'Master of puppets', 515, 2);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (5, 'Battery', 379, 2);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (6, 'Whiplash', 366, 2);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (7, 'Walking in my shoes', 265, 3);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (8, 'I feel you', 240, 3);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (9, 'Rush', 221, 3);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (10, 'Zeit', 325, 4);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (11, 'Adieu', 298, 4);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (12, 'Angst', 260, 4);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (13, 'Light my way', 242, 5);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (14, 'One', 230, 5);
INSERT INTO Tracks (track_id, track_name, duration, album_id) VALUES (15, 'With or without you', 244, 5);

INSERT INTO Collection (collection_id, collection_name, collection_year) VALUES (1, 'Best of Metal', 2005);
INSERT INTO Collection (collection_id, collection_name, collection_year) VALUES (2, 'Best of Rock', 2015);
INSERT INTO Collection (collection_id, collection_name, collection_year) VALUES (3, 'Best of 2000-2018', 2018);
INSERT INTO Collection (collection_id, collection_name, collection_year) VALUES (4, 'Best Songs Ever', 2023);

INSERT INTO TracksCollection (track_id, collection_id) values (1, 1);
INSERT INTO TracksCollection (track_id, collection_id) values (4, 1);
INSERT INTO TracksCollection (track_id, collection_id) values (3, 1);
INSERT INTO TracksCollection (track_id, collection_id) values (6, 1);
INSERT INTO TracksCollection (track_id, collection_id) values (7, 2);
INSERT INTO TracksCollection (track_id, collection_id) values (14, 2);
INSERT INTO TracksCollection (track_id, collection_id) values (15, 2);
INSERT INTO TracksCollection (track_id, collection_id) values (1, 3);
INSERT INTO TracksCollection (track_id, collection_id) values (3, 3);
INSERT INTO TracksCollection (track_id, collection_id) values (1, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (14, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (10, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (4, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (15, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (7, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (5, 4);
INSERT INTO TracksCollection (track_id, collection_id) values (11, 4);

