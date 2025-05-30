CREATE DATABASE palang_merah;
USE palang_merah;

CREATE TABLE pendonor (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    golongan_darah VARCHAR(5),
    kontak VARCHAR(100)
);
