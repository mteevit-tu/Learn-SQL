select albums.name, albums.release_year, sum(songs.length) as 'Duration' from songs inner join albums on albums.id = songs.album_id group by songs.album_id order by Duration DESC limit 1 ;
