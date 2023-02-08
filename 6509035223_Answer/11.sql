select albums.name 'Album',release_year 'Release Year',MAX(songs.length) 'Duration'
from albums
join songs on albums.id = songs.album_id
group by albums.id;
