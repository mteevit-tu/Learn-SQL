select * from albums
where release_year is not null
order by release_year ASC
limit 1;
