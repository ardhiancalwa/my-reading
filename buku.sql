CREATE TABLE buku (
    isbn CHAR (10) PRIMARY KEY,
    judul VARCHAR (100),
    nama_penulis VARCHAR (100),
    tahun_terbit INT,
    jumlah_chapter INT,
    jumlah_halaman INT,
    sinopsis VARCHAR (100),
    rata_rating FLOAT
);