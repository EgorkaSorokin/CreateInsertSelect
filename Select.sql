
select track_name, duration
from Tracks
order by duration desc
limit 1;

select track_name, duration
from Tracks
where duration >= 210;

select collection_name, collection_year
from Collection
where collection_year >= 2018 and collection_year <= 2020;

select musician_name
from Musicians
where musician_name not like '% %';

select track_name
from Tracks
where track_name ILIKE 'my %' OR track_name ILIKE '% my' OR track_name ILIKE '% my %' OR track_name = 'my'
OR track_name ILIKE 'мой %' OR track_name ILIKE '% мой' OR track_name ILIKE '% мой %' OR track_name = 'мой';

select count(musician_id), genre_id
from MusiciansGenres
group by genre_id;

select count(track_id)
from Tracks
join Tracks on Albums.album_id = Tracks.album_id
where album_year BETWEEN 2019 and 2022;

select album_name, avg(duration)
from Albums
join Tracks on Albums.album_id = Tracks.album_id
group by album_name;

select musician_name
from musicians 
WHERE musician_name NOT IN 
	SELECT musician_name
	FROM musicians
	JOIN MusiciansAlbums ON Musicians.musician_id = MusiciansAlbums.musician_id
    JOIN albums ON MusiciansAlbums.album_id = Albums.album_id 
	WHERE album_year = 2020;

select  collection_name, track_name 
from collection c
join trackscollection tc on c.collection_id = tc.collection_id
join tracks t on tc.track_id = t.track_id
join albums al on t.album_id = al.album_id
join musiciansalbums ma on al.album_id = ma.album_id
join musicians m on ma.musician_id = m.musician_id
where musician_name = 'Metallica';
