 /*CARA MERBUAH DIREKTORI C KE D*/
 D:
/*CARA KONEKSI MYSQL VIA TERMINAL*/
cd xampp\mysql\bin;
> mysql -u root -p;

/*CARA MENAMPILKAN DATABASE*/
SHOW DATABASES;

/*CARA MEMBUAT DATABASE*/
CREATE DATABASE `11rpl1_db;

/*CARA MEMBUAT TABLE*/
CREATE TABLE `siswa` (
	id_siswa INT(11) PRIMARY KEY AUTO_INCREMENT,
	nis CHAR(10),
	nama_lengkap VARCHAR(255),
	jk CHAR (1),
	tmp_lahir VARCHAR(255),
	tgl_lahir DATE,
	alamat TEXT,
	no_hp CHAR(15),
	tanggal_entri DATATIME 
);

/*CARA MENAMPILKAN TABLE*/ 
SHOW TABLES;

/*CARA MENAMPILKAN SPESIFIKASI TABLE*/
	DESCRIBE `siswa`;

/*CARA MENAMPILKAN RECORD KE TABLE*/
INSERT INTO `siswa` SET
 	id_siswa = NULL,
	nis =  '11801214',
	nama_lengkap =  'NADIA PRAMESTI',
	jk = 'p',
	tmp_lahir ='SUBANG',
	tgl_lahir = '2003-03-30',
	alamat = 'CIBOGO',
	no_hp = '0895389946243',
	tanggal_entri = NOW();

/*CARA MENAMPILKAN SELURUH DATA TABLE*/
SELECT * FROM `siswa`;

