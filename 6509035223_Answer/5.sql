select bands.name 'Band Name'
from bands
left join albums on bands.id = albums.band_id
where albums.band_id is null;
