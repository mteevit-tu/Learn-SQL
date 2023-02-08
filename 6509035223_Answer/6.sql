select albums.name 'Name',albums.release_year 'Release Year',sum(songs.length) 'Duration'
from albums
join songs on albums.id = songs.album_id
group by songs.album_id
order by Duration desc
limit 1;
