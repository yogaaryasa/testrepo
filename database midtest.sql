/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.1.36-MariaDB : Database - data_mahasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`data_mahasiswa` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `data_mahasiswa`;

/*Table structure for table `mahasiswa` */

DROP TABLE IF EXISTS `mahasiswa`;

CREATE TABLE `mahasiswa` (
  `mahasiswa_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_mhs` varchar(50) NOT NULL,
  `nim_mhs` int(11) NOT NULL,
  `umur_mhs` int(11) NOT NULL,
  `alamat_mhs` text NOT NULL,
  `jenjang` varchar(20) NOT NULL,
  PRIMARY KEY (`mahasiswa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `mahasiswa` */

insert  into `mahasiswa`(`mahasiswa_id`,`nama_mhs`,`nim_mhs`,`umur_mhs`,`alamat_mhs`,`jenjang`) values 
(1,'Nyoman nyomin',1805551125,18,'Jl. Gn. Kembar Kembir','S1'),
(2,'Totok',1705551111,19,'Jl. Jalan Jalan','S1'),
(3,'Samsul',1805551120,18,'Jl. Sukarni','S1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
