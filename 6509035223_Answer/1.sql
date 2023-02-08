create table songs (
  id INT auto_increment not null,
  name varchar(120) not null,
  length float not null,
  album_id int not null,
  PRIMARY KEY (id),
  FOREIGN KEY (album_id) REFERENCES albums(id)
);
