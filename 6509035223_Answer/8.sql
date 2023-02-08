insert into bands (name)
values ('ECT');
insert into albums (name, release_year, band_id)
select 'Sayonara',2019,bands.id
from bands
where bands.name='ECT';
