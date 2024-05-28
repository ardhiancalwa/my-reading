CREATE TABLE pengguna(
	pengguna_id CHAR (10) PRIMARY KEY,
	nama_pengguna VARCHAR (100),
	email VARCHAR (100),
	PASSWORD VARCHAR (100),
	usia INT (3),
	jenis_buku_yang_diminati VARCHAR (100)
);

SELECT * FROM pengguna;