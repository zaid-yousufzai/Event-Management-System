/*
SQLyog Ultimate v8.82 
MySQL - 5.1.50-community : Database - event
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`event` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `event`;

/*Table structure for table `booking` */

DROP TABLE IF EXISTS `booking`;

CREATE TABLE `booking` (
  `bid` bigint(10) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `place` varchar(20) DEFAULT NULL,
  `guest` varchar(10) DEFAULT NULL,
  `dt` varchar(15) DEFAULT NULL,
  `dj` varchar(5) DEFAULT NULL,
  `stage` varchar(5) DEFAULT NULL,
  `mike` varchar(5) DEFAULT NULL,
  `breakf` varchar(5) DEFAULT NULL,
  `lunch` varchar(5) DEFAULT NULL,
  `tea` varchar(5) DEFAULT NULL,
  `dinner` varchar(5) DEFAULT NULL,
  `vegtype` varchar(10) DEFAULT NULL,
  `foodtype` varchar(20) DEFAULT NULL,
  `light` varchar(20) DEFAULT NULL,
  `flower` varchar(20) DEFAULT NULL,
  `seat` varchar(20) DEFAULT NULL,
  `total` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `booking` */

insert  into `booking`(`bid`,`type`,`place`,`guest`,`dt`,`dj`,`stage`,`mike`,`breakf`,`lunch`,`tea`,`dinner`,`vegtype`,`foodtype`,`light`,`flower`,`seat`,`total`,`status`) values (1310181910,'Item 1','Item 1','','','No','No','No','No','No','No','No','','Select-----','Item 1','Item 1','Item 1','','Seen'),(1310181931,'Marriage','Vinay Garden','200','','Yes','Yes','Yes','Yes','Yes','Yes','Yes','','Royal','Royal','Royal','Royal','258000.0','Pending');

/*Table structure for table `customer` */

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `uid` int(4) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `mob` varchar(15) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `gen` varchar(10) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customer` */

insert  into `customer`(`uid`,`name`,`mob`,`email`,`gen`,`city`,`state`,`country`) values (1234,'Inshaal','8986887','dvnnvkdvjn','Male','lko','skbd','sd ');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `eid` int(4) DEFAULT NULL,
  `ename` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `desig` varchar(20) DEFAULT NULL,
  `gen` varchar(10) DEFAULT NULL,
  `mob` varchar(15) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `doj` varchar(15) DEFAULT NULL,
  `addr` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`eid`,`ename`,`aadhar`,`desig`,`gen`,`mob`,`email`,`doj`,`addr`) values (1,'Karuna','111111111','ksjdnvk','Male','8768768','mcbvjhc','12-12-1212','jhjhvnvj');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `usertype` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`username`,`password`,`usertype`) values ('admin','admin','Admin'),('Ankit','1234567','Employee'),('Karuna','123456','Employee');

/*Table structure for table `venue` */

DROP TABLE IF EXISTS `venue`;

CREATE TABLE `venue` (
  `venue` varchar(30) DEFAULT NULL,
  `addr` varchar(60) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `capacity` varchar(10) DEFAULT NULL,
  `prefer` varchar(25) DEFAULT NULL,
  `rupees` varchar(10) DEFAULT NULL,
  `image` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `venue` */

insert  into `venue`(`venue`,`addr`,`phone`,`capacity`,`prefer`,`rupees`,`image`) values ('Vinay Garden','sdlknls','11111111111','120','Marriage','90000','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0\0\0\0��c\0\0\0bKGD\0�\0�\0�����\0\0�IDATH\r�VMhA~3�$M��m�bo���I��E�C��O�,E���g�`�M6SQ{hU�&�����J��I<��H�!��}~SH1��<ްo�y�}�������Չ���6_�W�}A�*�(p�/�L���af�B���3ؘ:�X 昭lT�\ZNa���KR?���dJ��\"��BIV\ZX�u�S�e!4���^��V���J�sV��T�KD�˚�A�MBu,妶�/1Uҫ��z�A�c�)8,��)6\0�A[��E��ua�N���eD��Y]�U�V�\'\"5oWqѣ<��y�ዝ,�P��<��#z�bL͙�`u��i�3��!`R\\�z�Spv��i5�8��b:��>�	�eŭ��&ܗ� n�o���k��\r`�v[;��nQ-�T�n_��V�\Z����aw��l�:LZr�v�v@FK����H!���-��җ\'�G����/=�[B\rn��5�A�U�3����}�o/�׈�:0m4�J���޼���~5J��E\n����xvT�	D~�Bn�m�+�=��Z�g��O#�eQ���R�\"�jfAH\r��E���f�!����◁�EH�n�3E@�{�dV{}��\'�E�WS�G>[��L��U<ۀ��K��NE�\\�,�|�%ɏ8i\'���b� .iTG�`�׀=��u�Lk�=rP����&��%���Ԉ�wA`�)Oyg�鯚E@Bخ6��%ds6����x�d��Ę�8y3��\Z�\0\0\0\0IEND�B`�');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
