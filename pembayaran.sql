CREATE TABLE pembayaran(
    pembayaran_id CHAR (10) PRIMARY KEY,
    tgl_bayar DATE,
    total_bayar FLOAT,
    total_chapter INT,
    total_buku INT,
    jenis_pembayaran VARCHAR (100),
);

SELECT * FROM pembayaran;