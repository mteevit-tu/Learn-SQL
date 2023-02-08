select distinct bands.name 'Band Name'
from bands
join albums on bands.id = albums.band_id;
