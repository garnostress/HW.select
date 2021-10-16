INSERT INTO artists (alias) VALUES ('����');
INSERT INTO artists (alias) VALUES ('�����');
INSERT INTO artists (alias) VALUES ('Loc-Dog');
INSERT INTO artists (alias) VALUES ('����� ���������');
INSERT INTO artists (alias) VALUES ('Zivert');
INSERT INTO artists (alias) VALUES ('Lumen');
INSERT INTO artists (alias) VALUES ('��-2');
INSERT INTO artists (alias) VALUES ('��������');

INSERT INTO genres (genre_name) VALUES ('RAP');
INSERT INTO genres (genre_name) VALUES ('POP');
INSERT INTO genres (genre_name) VALUES ('METAL');
INSERT INTO genres (genre_name) VALUES ('ROCK');
INSERT INTO genres (genre_name) VALUES ('PUNK');

INSERT INTO collections (collection_name, collection_pub_date) VALUES ('���� 2020', '2021');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('���� 2015', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('���� 2010', '2019');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('���� 2005', '2017');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('��������', '2020');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('������ ��� ������', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('������ ��� ������', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('����', '2018');

INSERT INTO albums (title, annum) VALUES ('�������', '2015');
INSERT INTO albums (title, annum) VALUES ('����� 3', '2010');
INSERT INTO albums (title, annum) VALUES ('��������', '2012');
INSERT INTO albums (title, annum) VALUES ('Vinyl #1', '20019');
INSERT INTO albums (title, annum) VALUES ('���', '2009');
INSERT INTO albums (title, annum) VALUES ('�������� �������', '2017');
INSERT INTO albums (title, annum) VALUES ('���������� ��������', '2004');
INSERT INTO albums (title, annum) VALUES ('������� � �������', '2021');
INSERT INTO albums (title, annum) VALUES ('������� ����', '2004');

INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('����', '274', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('����', '225', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('������', '199', 2);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('�����', '321', 2);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('������� � �������', '274', 8);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('�������', '232', 8);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('��������', '200', 3);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('����� ����', '210', 3);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('��������', '276', 9);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Credo', '184', 4);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Fly', '193', 4);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('����', '303', 5);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('�������', '193', 6);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('���� ����', '217', 6);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('������ ���� ����', '205', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('������� ��������', '251', 1);

INSERT INTO artists_genre (artist_id, genre_id) VALUES (1, 1);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (2, 1);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (3, 1);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (4, 5);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (5, 2);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (6, 4);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (7, 4);
INSERT INTO artists_genre (artist_id, genre_id) VALUES (8, 3);

INSERT INTO artists_albums (artist_id, album_id ) VALUES (2, 1);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (2, 2);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (3, 3);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (3, 8);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (4, 9);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (5, 4);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (6, 5);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (7, 6);
INSERT INTO artists_albums (artist_id, album_id ) VALUES (8, 7);

INSERT INTO collection_tracks (track_id, collection_id)
VALUES (1, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (2, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (3, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (4, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (5, 3);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (6, 3);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (7, 4);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (8, 4);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (9, 5);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (10, 5);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (11, 6);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (12, 6);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (13, 7);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (14, 7);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (15, 8);