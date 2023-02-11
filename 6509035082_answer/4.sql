mysql> select distinct bands.name as 'Band Name' from
bands inner join albums on bands.id = albums.band_id;
+-------------------+
| Band Name         |
+-------------------+
| Seventh Wonder    |
| Metallica         |
| The Ocean         |
| Within Temptation |
| Death             |
| Van Canto         |
+-------------------+
6 rows in set (0.00 sec)
