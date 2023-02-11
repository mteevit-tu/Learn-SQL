select bands.name as 'Band Name' from bands left join albums on bands.id = albums.band_id where albums.id is null;
