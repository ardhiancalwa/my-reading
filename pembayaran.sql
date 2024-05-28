CREATE TABLE pembayaran(
    pembayaran_id CHAR (10) PRIMARY KEY,
    tgl_bayar DATE,
    total_bayar FLOAT,
    total_chapter INT (100),
    total_buku INT (100),
    jenis_pembayaran VARCHAR (100),
);