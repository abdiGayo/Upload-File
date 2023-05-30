

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `kd_barang` varchar(15) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `satuan` varchar(15) DEFAULT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `user` (
  `id_login` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_pengguna` varchar(255) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `user` (`id_login`, `username`, `password`, `nama_pengguna`, `telepon`, `email`, `alamat`) VALUES
(2, 'admin', '202cb962ac59075b964b07152d234b70', 'admin', '081298669897', 'admin@gmail.com', 'Bekasi');


ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `user`
  ADD PRIMARY KEY (`id_login`);


ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


ALTER TABLE `user`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;


