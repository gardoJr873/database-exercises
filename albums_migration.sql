

CREATE TABLE albums (
id INT NOT NULL AUTO_INCREMENT,
artist  VARCHAR(50) NOT NULL,
name VARCHAR(50) NOT NULL,
release_date DATE,
sales FLOAT,
genre VARCHAR(50),
primary key (id)
);

describe albums;


INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Sepultura', 'Bestial Devastation', 1985-12-01, 8000,'Thrash Metal' );

select * from albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Sepultura', 'Chaos AD', '1993-09-12', 1500000,'Thrash Metal' );

select * from albums;


INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Sepultura', 'Chaos AD', '1993-09-12', 1500000,'Thrash Metal' );

select * from albums;

ALTER TABLE albums
ADD UNIQUE KEY (name);

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Sepultura', 'Chaos AD', 19930912, 1500000,'Thrash Metal' );

describe albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Iron Maiden', 'Piece of Mind', 19830516, 1500000,'Thrash Metal' );

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Sepultura', 'Chaos AD', 19930912, 1500000,'Thrash Metal' );

select * from albums;

UPDATE albums
SET release_date = 19851201
WHERE id = 1;

select * from albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Korn', 'Follow The Leader', 19980818, 14000000,'Nu-Metal' ),
       ('Behemoth', 'Zos Kia Cultus', 20020828, 250000,'Death Metal' ),
       ('311', 'Sound System', 19991012, 7000000,'Alternative' ),
       ('Beastie Boys', 'Hello Nasty', 19980714, 681000,'Alternative/Indie' );

select * from albums;

UPDATE albums
SET genre = 'Power Metal'
WHERE id = 7;

select * from albums;



