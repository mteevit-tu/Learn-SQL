select bands.name as 'Band', count(songs.name) as 'Number of Songs' from ((bands inner
join albums on bands.id = albums.band_id) inner join songs on albums.id = songs.album_id) grou
p by bands.id;
