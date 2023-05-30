CREATE TABLE tb_played (
      ply_id INT(11) NOT NULL AUTO_INCREMENT,
      ply_id_track INT(11) NOT NULL,
      ply_played TIMESTAMP,
      PRIMARY KEY(ply_id),
      UNIQUE KEY(ply_played)
);

CREATE TABLE tb_track (
      trc_id INT(11) NOT NULL AUTO_INCREMENT,
      trc_name VARCHAR(100) NOT NULL,
      trc_id_album INT(11),
      time DECIMAL (4,0),
      PRIMARY KEY(trc_id),
      UNIQUE KEY(trc_id_album)
);

CREATE TABLE tb_album (
      alb_id INT(11) NOT NULL AUTO_INCREMENT,
      alb_id_artist INT(11) NOT NULL,
      alb_name VARCHAR (100),
      PRIMARY KEY(alb_id),
      UNIQUE KEY(alb_id_artist)
);

CREATE TABLE tb_artist (
      art_id INT(11) NOT NULL AUTO_INCREMENT,
      art_name VARCHAR(100) NOT NULL,
      PRIMARY KEY(art_id),
      UNIQUE KEY(art_name)
);