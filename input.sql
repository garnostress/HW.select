INSERT INTO artists (alias) VALUES ('ГРОТ');
INSERT INTO artists (alias) VALUES ('Баста');
INSERT INTO artists (alias) VALUES ('Loc-Dog');
INSERT INTO artists (alias) VALUES ('Ляпис Трубецкой');
INSERT INTO artists (alias) VALUES ('Zivert');
INSERT INTO artists (alias) VALUES ('Lumen');
INSERT INTO artists (alias) VALUES ('Би-2');
INSERT INTO artists (alias) VALUES ('Эпидемия');

INSERT INTO genres (genre_name) VALUES ('RAP');
INSERT INTO genres (genre_name) VALUES ('POP');
INSERT INTO genres (genre_name) VALUES ('METAL');
INSERT INTO genres (genre_name) VALUES ('ROCK');
INSERT INTO genres (genre_name) VALUES ('PUNK');

INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Хиты 2020', '2021');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Хиты 2015', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Хиты 2010', '2019');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Хиты 2005', '2017');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Народные', '2020');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Музыка для машины', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Музыка для танцев', '2018');
INSERT INTO collections (collection_name, collection_pub_date) VALUES ('Хард', '2018');

INSERT INTO albums (title, annum) VALUES ('Земляне', '2015');
INSERT INTO albums (title, annum) VALUES ('Баста 3', '2010');
INSERT INTO albums (title, annum) VALUES ('Прилетел', '2012');
INSERT INTO albums (title, annum) VALUES ('Vinyl #1', '20019');
INSERT INTO albums (title, annum) VALUES ('Мир', '2009');
INSERT INTO albums (title, annum) VALUES ('Горизонт событий', '2017');
INSERT INTO albums (title, annum) VALUES ('Эльфийская рукопись', '2004');
INSERT INTO albums (title, annum) VALUES ('Счастье в простом', '2021');
INSERT INTO albums (title, annum) VALUES ('Золотые яйцы', '2004');

INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Пуля', '274', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Маяк', '225', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Деньги', '199', 2);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Театр', '321', 2);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Счастье в простом', '274', 8);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Падения', '232', 8);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Шиповник', '200', 3);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Вверх дном', '210', 3);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Красивая', '276', 9);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Credo', '184', 4);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Fly', '193', 4);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Беги', '303', 5);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Детство', '193', 6);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Тема века', '217', 6);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Пройди свой путь', '205', 1);
INSERT INTO tracks (name, duration, tracks_id) 
VALUES ('Осколки прошлого', '251', 1);

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