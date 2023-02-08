select bands.name 'Band',COUNT(songs.album_id) 'Number of Song'
from bands
join albums on bands.id = albums.band_id
join songs on albums.id = songs.album_id
group by bands.name;
