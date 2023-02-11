select albums.name as 'Album', albums.release_year as 'Release Year', max(songs.length) as 'Duration' from albums inner join songs on albums.id = songs.album_id group by songs.album_id;
