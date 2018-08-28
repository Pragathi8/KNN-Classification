/*
SQLyog - Free MySQL GUI v5.19
Host - 5.0.15-nt : Database - dm_medical_classification_single
*********************************************************************
Server version : 5.0.15-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `dm_medical_classification_single`;

USE `dm_medical_classification_single`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `m_blocks` */

DROP TABLE IF EXISTS `m_blocks`;

CREATE TABLE `m_blocks` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `blocks` varchar(50) default NULL,
  `hash_code` varchar(50) default NULL,
  `instance` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_blocks` */

insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (1,1001,'1001blk_0','df68c79a649f7cc8817b2e3040bd66cd',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (2,1001,'1001blk_1','64d74653133520e2602663236aa3ba32',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (3,1001,'1001blk_2','53ef5a2d4f963e5173da703a501d4f86',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (4,1001,'1001blk_3','727fc87b8163d8057a28bb1f227910d4',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (5,1002,'1002blk_0','497e6fad2bfadbe150b9ea15908f373a',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (6,1002,'1002blk_1','fd5cf4244d350e839ab812e44ce1be19',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (7,1002,'1002blk_2','509a7b9c8322989c6f684784219ebd12',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (8,1002,'1002blk_3','b803028932081a208c4bd1a0c7b13031',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (9,1002,'1002blk_4','422b640926b61f9438f0c0545d6095be',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (10,1002,'1002blk_5','af99a4e493d0cdc9aafda183870fadeb',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (11,1002,'1002blk_6','b12d1c13cd034a46f1b88faf82c5ac03',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (12,1002,'1002blk_7','1ddbe2b6fbff2fea9200efaa01046335',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (13,1002,'1002blk_8','44aab384a59fa8a4e2667def8190153d',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (14,1002,'1002blk_9','f594a442a2b73d2b83504dcdc126dc1a',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (15,1002,'1002blk_10','66f9ca51c8f3372d1fdd27c7dcb9749a',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (16,1002,'1002blk_11','7ceeda79b15d41f2b64e4248925e321e',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (17,1002,'1002blk_12','769cdb02133026656505d3d1f72a90ca',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (18,1002,'1002blk_13','440797e0f92fd13b946ead83bdbc3d36',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (19,1002,'1002blk_14','45bb06007f067050117c9c7cac9373c',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (20,1002,'1002blk_15','326c57ad1139b399531b1d99281e371d',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (21,1002,'1002blk_16','adf96bc64799f0a4788116214fdd3289',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (22,1002,'1002blk_17','bf11abacf7b3013a03253912301facf2',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (23,1002,'1002blk_18','24188533f117afe39deb7bcdea8df934',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (24,1002,'1002blk_19','38e96f8455ee9fd434ec587aa46d4cf2',1);
insert into `m_blocks` (`id`,`f_no`,`blocks`,`hash_code`,`instance`) values (25,1002,'1002blk_20','fabee9a3cba1edb82f697bc5fe7506c3',1);

/*Table structure for table `m_cluster` */

DROP TABLE IF EXISTS `m_cluster`;

CREATE TABLE `m_cluster` (
  `cluster_id` int(10) NOT NULL auto_increment,
  `cluster_name` varchar(50) default NULL,
  PRIMARY KEY  (`cluster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster` */

insert into `m_cluster` (`cluster_id`,`cluster_name`) values (1,'Cardio');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (2,'Digestive');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (3,'Neurology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (4,'Respiratory');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (5,'Dental');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (6,'Forensic');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (7,'Gynocology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (8,'Histology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (9,'Micrology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (10,'Nephrology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (11,'Obesity');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (12,'Oncology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (13,'Opthomology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (14,'Orthology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (15,'Otorhinolaryngology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (16,'Paediatrics');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (17,'Pathology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (18,'Physiology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (19,'Phycology');
insert into `m_cluster` (`cluster_id`,`cluster_name`) values (20,'Surgery');

/*Table structure for table `m_cluster_1` */

DROP TABLE IF EXISTS `m_cluster_1`;

CREATE TABLE `m_cluster_1` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_1` */

insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (1,1001,'Endocardium',2,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (2,1001,'myocardium',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (3,1001,'Pericardium',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (4,1001,'atrium',2,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (5,1001,'arteries',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (6,1001,'Diastole',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (7,1001,'Systolic/systole',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (8,1001,'Bradycardia',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (9,1001,'Dysrhythmia',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (10,1001,'Arrhythmia',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (11,1001,'Bruit',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (12,1001,'PVC',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (13,1001,'Pacemaker',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (14,1001,'PEA',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (15,1001,'Auscultation',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (16,1001,'palpation',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (17,1001,'Antidysrhythmic',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (18,1001,'Defibrillation',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (19,1001,'Angina',2,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (20,1001,'AneurysmAcute',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (21,1001,'Aorta',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (22,1001,'Bi-leafletCalcification',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (23,1001,'Echocardiography',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (24,1001,'ECG/EchoCardioGram',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (25,1001,'Endocarditis',2,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (26,1001,'Tri-leafletVeins',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (27,1001,'Arteriosclerosis',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (28,1001,'tachycardia',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (29,1001,'Cardiomyopathy',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (30,1001,'Ablation',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (31,1001,'Acyanotic',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (32,1001,'CardiologistCardiology',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (33,1001,'Dextrocardia',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (34,1001,'Epicardium',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (35,1001,'Fibrillation ',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (36,1001,'Myocarditis',1,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (37,1002,'arteries',2,1);
insert into `m_cluster_1` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (38,1002,'echocardiography',1,1);

/*Table structure for table `m_cluster_10` */

DROP TABLE IF EXISTS `m_cluster_10`;

CREATE TABLE `m_cluster_10` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_10` */

/*Table structure for table `m_cluster_11` */

DROP TABLE IF EXISTS `m_cluster_11`;

CREATE TABLE `m_cluster_11` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_11` */

/*Table structure for table `m_cluster_12` */

DROP TABLE IF EXISTS `m_cluster_12`;

CREATE TABLE `m_cluster_12` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_12` */

insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (1,1005,'Biopsy',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (2,1005,'Haematology',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (3,1005,'Histopathology',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (4,1005,'Differentiation',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (5,1005,'Benign',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (6,1005,'Malignant',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (7,1005,'Metastases',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (8,1005,'Staging',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (9,1005,'Prognosis',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (10,1005,'Remission',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (11,1005,'Relapse',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (12,1005,'Refractory',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (13,1005,'Restaging',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (14,1005,'Follow-up',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (15,1005,'radiotherapy',3,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (16,1005,'Fractions',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (17,1005,'chemotherapy',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (18,1005,'Prosthesis',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (19,1005,'Endoprosthesis',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (20,1005,'Cytotoxic',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (21,1005,'Immuno-suppressive',1,12);
insert into `m_cluster_12` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (22,1006,'staging',1,12);

/*Table structure for table `m_cluster_13` */

DROP TABLE IF EXISTS `m_cluster_13`;

CREATE TABLE `m_cluster_13` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_13` */

/*Table structure for table `m_cluster_14` */

DROP TABLE IF EXISTS `m_cluster_14`;

CREATE TABLE `m_cluster_14` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_14` */

/*Table structure for table `m_cluster_15` */

DROP TABLE IF EXISTS `m_cluster_15`;

CREATE TABLE `m_cluster_15` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_15` */

/*Table structure for table `m_cluster_16` */

DROP TABLE IF EXISTS `m_cluster_16`;

CREATE TABLE `m_cluster_16` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_16` */

/*Table structure for table `m_cluster_17` */

DROP TABLE IF EXISTS `m_cluster_17`;

CREATE TABLE `m_cluster_17` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_17` */

/*Table structure for table `m_cluster_18` */

DROP TABLE IF EXISTS `m_cluster_18`;

CREATE TABLE `m_cluster_18` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_18` */

insert into `m_cluster_18` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (1,1006,'syndrome',2,18);

/*Table structure for table `m_cluster_19` */

DROP TABLE IF EXISTS `m_cluster_19`;

CREATE TABLE `m_cluster_19` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_19` */

/*Table structure for table `m_cluster_2` */

DROP TABLE IF EXISTS `m_cluster_2`;

CREATE TABLE `m_cluster_2` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_2` */

/*Table structure for table `m_cluster_20` */

DROP TABLE IF EXISTS `m_cluster_20`;

CREATE TABLE `m_cluster_20` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_20` */

/*Table structure for table `m_cluster_3` */

DROP TABLE IF EXISTS `m_cluster_3`;

CREATE TABLE `m_cluster_3` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_3` */

insert into `m_cluster_3` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (1,1004,'consciousness',3,3);
insert into `m_cluster_3` (`id`,`f_no`,`key_word`,`key_rank`,`cluster_id`) values (2,1006,'coma',2,3);

/*Table structure for table `m_cluster_4` */

DROP TABLE IF EXISTS `m_cluster_4`;

CREATE TABLE `m_cluster_4` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_4` */

/*Table structure for table `m_cluster_5` */

DROP TABLE IF EXISTS `m_cluster_5`;

CREATE TABLE `m_cluster_5` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_5` */

/*Table structure for table `m_cluster_6` */

DROP TABLE IF EXISTS `m_cluster_6`;

CREATE TABLE `m_cluster_6` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_6` */

/*Table structure for table `m_cluster_7` */

DROP TABLE IF EXISTS `m_cluster_7`;

CREATE TABLE `m_cluster_7` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_7` */

/*Table structure for table `m_cluster_8` */

DROP TABLE IF EXISTS `m_cluster_8`;

CREATE TABLE `m_cluster_8` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_8` */

/*Table structure for table `m_cluster_9` */

DROP TABLE IF EXISTS `m_cluster_9`;

CREATE TABLE `m_cluster_9` (
  `id` int(11) NOT NULL auto_increment,
  `f_no` int(11) default NULL,
  `key_word` varchar(200) default NULL,
  `key_rank` int(11) default NULL,
  `cluster_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_cluster_9` */

/*Table structure for table `m_file` */

DROP TABLE IF EXISTS `m_file`;

CREATE TABLE `m_file` (
  `f_no` int(11) NOT NULL auto_increment,
  `f_name` varchar(50) default NULL,
  `date_and_time` varchar(100) default NULL,
  `cluster_id` int(11) default NULL,
  `lba` varchar(100) default NULL,
  PRIMARY KEY  (`f_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_file` */

insert into `m_file` (`f_no`,`f_name`,`date_and_time`,`cluster_id`,`lba`) values (1001,'Cardio.txt','2017-12-21 00:30:14',1,'1-2-3-4-');
insert into `m_file` (`f_no`,`f_name`,`date_and_time`,`cluster_id`,`lba`) values (1002,'card 26.txt','2017-12-21 02:49:09',1,'5-6-7-8-9-10-11-12-13-14-15-16-17-18-19-20-21-22-23-24-25-');

/*Table structure for table `m_terms` */

DROP TABLE IF EXISTS `m_terms`;

CREATE TABLE `m_terms` (
  `s_no` int(10) NOT NULL auto_increment,
  `word` varchar(50) default NULL,
  `cluster_id` int(10) default NULL,
  PRIMARY KEY  (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_terms` */

insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (1,'Endocardium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (2,'myocardium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (3,'Pericardium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (4,'right atrium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (5,'left atrium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (6,'Left Ventricular/Ventricle',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (7,'Right Ventricular/Ventricl',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (8,'Superior Vena Cava',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (9,'Inferior Vena Cava',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (10,'Pulmonary arteries',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (11,'Pulmonary veins',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (12,'Cardiac cycle',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (13,'Diastole',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (14,'Systolic/systole',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (15,'Cardiac output',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (16,'Stroke volume',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (17,'Cardiac Depolarisation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (18,'Atrical Depolarisation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (19,'Ventricular Depolarisation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (20,'Refractory Period',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (21,'Bradycardia',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (22,'Dysrhythmia',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (23,'Arrhythmia',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (24,'Bruit',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (25,'AV block',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (26,'First degree AV block',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (27,'Second Degree Block',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (28,'Complete/Third Degree Block',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (29,'PVC',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (30,'Heart beat',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (31,'Pacemaker',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (32,'PEA',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (33,'Aberrant Conduction',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (34,'Bundle Branch Block',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (35,'Chest Discomfort',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (36,'Auscultation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (37,'palpation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (38,'Antidysrhythmic',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (39,'Defibrillation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (40,'Synchronized Cardioversion',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (41,'Angina Pectoris',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (42,'Myocardial Infarction',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (43,'Heart failure',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (44,'Pulmonary Embolism',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (45,'Congestive Heart Failure',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (46,'Cardiac Tamponade',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (47,'Cardiogenic Shock',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (48,'Cardiac Arrest',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (49,'AneurysmAcute',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (50,'Arterial Occlusion',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (51,'Angina',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (52,'Aorta',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (53,'Aortic valve',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (54,'Aortic Stenosis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (55,'Arteries',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (56,'Balloon valvuloplasty',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (57,'Bi-leafletCalcification',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (58,'Cardiopulmonary bypass',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (59,'Bypass surgery',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (60,'Congestive heart failure',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (61,'Coronary artery disease',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (62,'Echocardiography',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (63,'ECG/EchoCardioGram',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (64,'Endocarditis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (65,'Femoral artery',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (66,'Mitral valve',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (67,'Tricuspid valve',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (68,'Transesophageal Echocardiogram (TEE)',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (69,'Tri-leafletVeins',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (70,'Arteriosclerosis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (71,'Atrium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (72,'Atrial septal defect',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (73,'tachycardia',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (74,'Cardiomyopathy',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (75,'Rheumatic heart disease',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (76,'Ablation',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (77,'Acyanotic',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (78,'Bacterial endocarditis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (79,'CardiologistCardiology',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (80,'Dextrocardia',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (81,'Ductus arteriosus',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (82,'Endocarditis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (83,'Endocardium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (84,'Epicardium',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (85,'Fibrillation ',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (86,'Foramen ovale',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (87,'Glenn shunt',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (88,'Jugular veins',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (89,'Myocarditis',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (90,'Open heart surgery',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (91,'Premature atrial contraction (PAC)',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (92,'Premature ventricular contraction (PVC)',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (93,'Ross procedure',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (94,'Sinus node',1);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (95,'Absorption',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (96,'Achlorhydria',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (97,'Adenomatous Polyposis Coli',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (98,'Afferent Loop Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (99,'Ampulla of Vater',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (100,'anal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (101,'Anisakiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (102,'Anus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (103,'Appendiceal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (104,'Appendicitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (105,'Appendix',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (106,'Balantidiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (107,'Biliary Tract',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (108,'Bile Ducts',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (109,'Blastocystis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (110,'Blind Loop Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (111,'Bowel',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (112,'Brunner Glands',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (113,'Budd-Chiari Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (114,'Canaliculi',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (115,'Carcinoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (116,'Cardia',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (117,'Caroli',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (118,'Cecum, Cecal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (119,'Chilaiditi Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (120,'Cholangitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (121,'Cholecystolithiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (122,'Choledochal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (123,'Cholelithiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (124,'Cholera Morbus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (125,'Cholestasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (126,'Cholestasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (127,'Chylous Ascites',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (128,'Colitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (129,'Colon',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (130,'Colonic',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (131,'Colorectal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (132,'Coproporphyria',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (133,'CREST Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (134,'Crohn Disease',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (135,'Cryptosporidiosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (136,'Cystic Duct',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (137,'Defecation',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (138,'Deglutition',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (139,'Dentition',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (140,'Dientamoebiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (141,'Digest',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (142,'Digestion',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (143,'Diverticulitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (144,'Diverticulosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (145,'Dumping Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (146,'Duodenal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (147,'Duodenitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (148,'Duodenogastric',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (149,'Duodenum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (150,'Dysentery',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (151,'Dyskinesia',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (152,'Enteritis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (153,'Enterochromaffin Cells',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (154,'Enterocolitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (155,'Enterocytes',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (156,'Esophageal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (157,'Esophagitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (158,'Esophagogastric',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (159,'Esophagus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (160,'Fasciolosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (161,'Fecal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (162,'feces',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (163,'Fistula',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (164,'Gagging',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (165,'Gallbladder',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (166,'Gardner Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (167,'Gastric',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (168,'Gastrin',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (169,'Gastrinoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (170,'Gastroenteritis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (171,'Gastroesophageal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (172,'Gastrointestinal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (173,'Gastroparesis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (174,'Giardiasis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (175,'Glucagon',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (176,'Glucagonoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (177,'Goblet Cells',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (178,'Hematemesis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (179,'Hemoperitoneum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (180,'Hemorrhoids',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (181,'hepatic',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (182,'hepatitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (183,'Hepatobiliary',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (184,'Hepatocellular',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (185,'Hepatolenticular',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (186,'Hepatomegaly',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (187,'Hepatopulmonary',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (188,'Hepatorenal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (189,'Hirschsprung Disease',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (190,'Ileal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (191,'Ileitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (192,'Ileocecal Valve',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (193,'Ileum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (194,'Insulin',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (195,'Insulinoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (196,'Intestinal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (197,'Intestine',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (198,'Intussusception',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (199,'Islets of Langerhans',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (200,'Jejunal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (201,'Jejunum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (202,'Lactose Intolerance',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (203,'Laryngopharyngeal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (204,'Liver',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (205,'Liver Cirrhosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (206,'Malabsorption',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (207,'Mallory-Weiss Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (208,'Mastication',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (209,'Meckel Diverticulum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (210,'Megacolon',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (211,'Melena',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (212,'Mesenteric',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (213,'Mirizzi syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (214,'mouth',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (215,'Mucosa',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (216,'Mucositis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (217,'Neoplasm',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (218,'Nesidioblastosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (219,'Nonpolyposis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (220,'Pancreas',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (221,'Pancreatic',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (222,'Paneth Cells',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (223,'Parietal Cells',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (224,'Parotid glands',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (225,'Peptic',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (226,'Peristalsis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (227,'Peritoneal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (228,'Peutz-Jeghers Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (229,'Pharynx',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (230,'Plummer-Vinson Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (231,'Pneumatosis Cystoides Intestinalis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (232,'Polypeptide',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (233,'Porphyria',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (234,'Postcholecystectomy',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (235,'Postgastrectomy',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (236,'Pouchitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (237,'proctitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (238,'Proctocolitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (239,'Protein-Losing Enteropathies',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (240,'Pruritus Ani',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (241,'Pyloric Antrum, Pylorus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (242,'Rectal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (243,'Rectum',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (244,'Rift Valley Fever',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (245,'Saliva',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (246,'Salivary',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (247,'Salivation',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (248,'Sclerosing',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (249,'Sigmoid',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (250,'Somatostatin',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (251,'Somatostatinoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (252,'Sphincter of Oddi',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (253,'Sprue, Tropical',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (254,'Steatorrhea',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (255,'Stomach',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (256,'Taste Buds',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (257,'Tongue',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (258,'Tracheoesophageal',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (259,'Tuberculosis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (260,'Typhlitis',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (261,'villi',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (262,'villus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (263,'Vipoma',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (264,'Volvulus',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (265,'von Ebner Glands',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (266,'Whipple Disease',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (267,'Zellweger Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (268,'Zollinger-Ellison Syndrome',2);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (269,'abducens nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (270,'absence seizure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (271,'abulia loss',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (272,'acalculia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (273,'acephalic migraine',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (274,'acrocephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (275,'Adies syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (276,'adrenoleukodystrophy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (277,'ageusia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (278,'agnosia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (279,'agraphia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (280,'akathisia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (281,'akinesia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (282,'akinetic mutism disorder',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (283,'alexia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (284,'alien',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (285,'alpha motor neurons',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (286,'alzheimers',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (287,'amaurosis fugax',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (288,'amblyopia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (289,'amygdala',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (290,'amyotrophic lateral sclerosis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (291,'analgesia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (292,'anencephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (293,'aneurysm',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (294,'angular gyrus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (295,'anhidrosis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (296,'anisocoria pupillary asymmetry',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (297,'ankle-foot orthosis (AFO)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (298,'anomia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (299,'anosmia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (300,'anterior horn',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (301,'Antons syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (302,'aphasia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (303,'aphemia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (304,'aphonia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (305,'apnea t',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (306,'apraxia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (307,'aprosencephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (308,'arachnoid',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (309,'arachnoid',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (310,'arachnoid villi',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (311,'arcuate fasciculus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (312,'arteriovenous malformation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (313,'arteritis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (314,'arthrokinetic nystagmus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (315,'aseptic meningitis syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (316,'asomatognosia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (317,'axonal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (318,'Babinski',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (319,'Balint syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (320,'basilar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (321,'Bells phenomenon',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (322,'Benedikt Syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (323,'Berry aneurysm',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (324,'Binswangers disease',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (325,'borderzone',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (326,'brachial',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (327,'brachium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (328,'brachycephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (329,'bradykinesia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (330,'bradyphrenia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (331,'Brain',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (332,'brainstem',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (333,'Brocas aphasia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (334,'Brodmanns',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (335,'Brown Sequard syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (336,'Brudzinskis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (337,'bruxism grinding',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (338,'bulbar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (339,'calcarine',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (340,'carotid sinus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (341,'carphologia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (342,'catamenial',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (343,'cataplexy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (344,'caudal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (345,'caudate',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (346,'caudate',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (347,'cavernoma',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (348,'cavernous malformation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (349,'cavernous sinus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (350,'central chromatolysis regenerative',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (351,'central nervous system',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (352,'cephalic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (353,'cerebellar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (354,'cerebellopontine',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (355,'cerebellum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (356,'cerebral',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (357,'cerebral amyloid angiopathy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (358,'cerebral atherosclerosis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (359,'cerebral atrophy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (360,'cerebral autosomal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (361,'cerebral cortex',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (362,'cerebral peduncle',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (363,'cerebral perfusion pressure (CPP)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (364,'cerebritis inflammation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (365,'cerebrospinal fluid',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (366,'cerebrum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (367,'Charcot joint',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (368,'Charcot-Bouchard aneurysm',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (369,'chorea involuntary',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (370,'choroid plexus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (371,'claustrum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (372,'clonic seizure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (373,'coma',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (374,'concussion traumatic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (375,'conduction aphasia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (376,'consciousness',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (377,'contralateral',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (378,'coprolalia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (379,'corpus callosum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (380,'corpus striatum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (381,'cortical',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (382,'cortical',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (383,'corticobasal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (384,'corticobulbar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (385,'cranial fossa',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (386,'cranial nerve VI',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (387,'craniopharyngioma Wernicke’s aphasia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (388,'cyclotorsion',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (389,'decision-making ability',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (390,'decussate',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (391,'dementia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (392,'demyelination',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (393,'demyelinative disease',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (394,'dendrite',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (395,'denervation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (396,'dermatome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (397,'Disseminated Encephalomyelitis (ADEM)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (398,'dysarthria',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (399,'dysesthesia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (400,'dysgraphia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (401,'dyslexia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (402,'dysmetria',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (403,'dysphagia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (404,'dysphonia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (405,'dysraphism',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (406,'dyssomnia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (407,'dystonia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (408,'echolalia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (409,'dechopraxia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (410,'eidetic memory',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (411,'electroencephalogram (EEG)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (412,'encephalitis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (413,'encephalocele',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (414,'encephalopathy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (415,'endomysium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (416,'endoneurium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (417,'enophthalmos',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (418,'eosinophilic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (419,'ependyma',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (420,'ependymal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (421,'ependymoma',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (422,'ephaptic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (423,'epilepsy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (424,'ganglia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (425,'hypomimia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (426,'impulse',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (427,'Intracranial artery',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (428,'ischemia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (429,'Lou Gehrigs disease',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (430,'medulla',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (431,'metabolic dysfunction',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (432,'midbrain',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (433,'migraine',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (434,'nerve fiber',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (435,'neurodegenerative disease',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (436,'Neurology',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (437,'neurons',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (438,'optic neuritis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (439,'optokinetic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (440,'osmophobia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (441,'parasagittal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (442,'parasomnia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (443,'Parkinson',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (444,'perimysium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (445,'peripheral nervous system',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (446,'peripheral receptor organs',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (447,'perisylvian plexus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (448,'petit mal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (449,'petit mal seizure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (450,'phonophobia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (451,'pia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (452,'Picks disease',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (453,'pincer',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (454,'pineal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (455,'pituitary gland',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (456,'plagiocephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (457,'plegia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (458,'pons',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (459,'proptosis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (460,'pupillary defect (Marcus-Gunn pupil)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (461,'raphe nuclei',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (462,'retina',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (463,'Rosenthal fibers',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (464,'scaphocephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (465,'schizencephaly',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (466,'sectoranopia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (467,'seizure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (468,'sensory',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (469,'sialorrhea',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (470,'Sjogrens syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (471,'sleep paralysis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (472,'somesthesia sensation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (473,'somnambulism',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (474,'soporific',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (475,'spasticity',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (476,'spinal accessory nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (477,'spinal cord',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (478,'spinocerebellar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (479,'spinothalamic',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (480,'splenium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (481,'spondylosis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (482,'spongiform',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (483,'stereotypy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (484,'stroke',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (485,'supranuclear central connections',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (486,'suprasellar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (487,'supratentorial',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (488,'suture junction',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (489,'Sylvian fissure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (490,'sympathetic nervous system',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (491,'symptomatic epilepsy',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (492,'syncope temporary',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (493,'syndrome of inappropriate ADH secretion (SIADH)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (494,'synesthesia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (495,'synucleinopathies',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (496,'syringobulbia central cavitation (cystic lesion)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (497,'tardive',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (498,'tectospinal',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (499,'tectum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (500,'tegmentum',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (501,'teichopsia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (502,'tendon release (tenotomy)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (503,'tension-type headache',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (504,'tentorium',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (505,'tetany repetitive',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (506,'tetraplegia',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (507,'thalamus',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (508,'thunderclap headache',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (509,'titubation tremor',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (510,'Todds paralysis temporary',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (511,'tolerance gradual loss',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (512,'Tolosa-Hunt syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (513,'tomacula',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (514,'tonic seizure',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (515,'tonic-clonic seizure (grand mal seizure)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (516,'tonsilar herniation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (517,'torsion',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (518,'torticollis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (519,'Tourette syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (520,'transcutaneous electric nerve stimulation (TENS)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (521,'transformed migraine',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (522,'transient ischemic attack',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (523,'transtentorial (central) herniation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (524,'transverse myelitis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (525,'tremor',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (526,'tremor involuntary',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (527,'trigeminal nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (528,'trochlear nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (529,'vacuolar',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (530,'vagus nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (531,'vasospasm blood vessel',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (532,'ventral anterior',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (533,'ventromedial pons',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (534,'vergence',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (535,'vermis',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (536,'version',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (537,'vertebral',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (538,'vertigo subjective',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (539,'vestibulocochlear nerve',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (540,'vestibulo-ocular',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (541,'vestibulospinal tract',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (542,'vicariation',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (543,'visual evoked potentials (VEP)',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (544,'Wallenberg syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (545,'Wallerian degeneration',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (546,'watershed',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (547,'Weber Syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (548,'Wernickes encephalopathy syndrome',3);
insert into `m_terms` (`s_no`,`word`,`cluster_id`) values (549,'Wests syndrome',3);

/*Table structure for table `m_user` */

DROP TABLE IF EXISTS `m_user`;

CREATE TABLE `m_user` (
  `u_no` int(10) NOT NULL auto_increment,
  `u_id` varchar(50) default NULL,
  `u_pass` varchar(20) default NULL,
  `u_name` varchar(50) default NULL,
  `u_email` varchar(30) default NULL,
  `u_phone` varchar(10) default NULL,
  PRIMARY KEY  (`u_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `m_user` */

insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (1,'abc','abc','ABC','abc@gmail.com','8877665544');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (2,'xyz','xyz','XYZ','xyz@gmail.com','9988776655');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (4,'mmm','mmm','mmm','mmm@gmail.com','9999999999');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (5,'anu','anu123','anushree','menaka@dhsinformatics.com','9486016158');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (6,'priya','priya123','priya','priya@dhsinformatics.com','9486016158');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (7,'aa','aa','aa','aa@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (8,'sri','sri','sri','sri@gmail.com','9876543234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (9,'nishi','nishi','nishi','nishi@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (10,'aaa','aaaa','aaa','aa@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (11,'dd','dd','dd','dd@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (12,'gg','gg','gg','gg@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (13,'anu1','anu','admin','priyankaspm.94@gmail.com','7654321234');
insert into `m_user` (`u_no`,`u_id`,`u_pass`,`u_name`,`u_email`,`u_phone`) values (14,'dfd','ertre','rtre','ertr@gmail.com','8765432123');

/*Table structure for table `t_count` */

DROP TABLE IF EXISTS `t_count`;

CREATE TABLE `t_count` (
  `t_no` int(20) NOT NULL auto_increment,
  `f_no` int(10) default NULL,
  `key_word` varchar(50) default NULL,
  `key_rank` int(10) default NULL,
  `category_id` int(20) default NULL,
  PRIMARY KEY  (`t_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t_count` */

/*Table structure for table `t_word` */

DROP TABLE IF EXISTS `t_word`;

CREATE TABLE `t_word` (
  `f_code` int(10) NOT NULL auto_increment,
  `f_word` varchar(30) default NULL,
  PRIMARY KEY  (`f_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t_word` */

insert into `t_word` (`f_code`,`f_word`) values (1,'is');
insert into `t_word` (`f_code`,`f_word`) values (2,'was');
insert into `t_word` (`f_code`,`f_word`) values (3,'that');
insert into `t_word` (`f_code`,`f_word`) values (4,'the');
insert into `t_word` (`f_code`,`f_word`) values (5,'of');
insert into `t_word` (`f_code`,`f_word`) values (6,'has');
insert into `t_word` (`f_code`,`f_word`) values (7,'had');
insert into `t_word` (`f_code`,`f_word`) values (8,'they');
insert into `t_word` (`f_code`,`f_word`) values (9,'their');
insert into `t_word` (`f_code`,`f_word`) values (10,'when');
insert into `t_word` (`f_code`,`f_word`) values (11,'as');
insert into `t_word` (`f_code`,`f_word`) values (12,'have');
insert into `t_word` (`f_code`,`f_word`) values (13,'been');
insert into `t_word` (`f_code`,`f_word`) values (14,'i');
insert into `t_word` (`f_code`,`f_word`) values (15,'in');
insert into `t_word` (`f_code`,`f_word`) values (16,'by');
insert into `t_word` (`f_code`,`f_word`) values (17,'which');
insert into `t_word` (`f_code`,`f_word`) values (18,'with');
insert into `t_word` (`f_code`,`f_word`) values (19,'that');
insert into `t_word` (`f_code`,`f_word`) values (20,'not');
insert into `t_word` (`f_code`,`f_word`) values (21,'our');
insert into `t_word` (`f_code`,`f_word`) values (22,'rely ');
insert into `t_word` (`f_code`,`f_word`) values (23,'only');
insert into `t_word` (`f_code`,`f_word`) values (24,'on');
insert into `t_word` (`f_code`,`f_word`) values (25,'jointly ');
insert into `t_word` (`f_code`,`f_word`) values (26,'instead ');
insert into `t_word` (`f_code`,`f_word`) values (27,'workload ');
insert into `t_word` (`f_code`,`f_word`) values (28,'likely ');
insert into `t_word` (`f_code`,`f_word`) values (29,'appear ');
insert into `t_word` (`f_code`,`f_word`) values (30,'within ');
insert into `t_word` (`f_code`,`f_word`) values (31,'and');
insert into `t_word` (`f_code`,`f_word`) values (32,'text ');
insert into `t_word` (`f_code`,`f_word`) values (33,'fill');
insert into `t_word` (`f_code`,`f_word`) values (34,'forms');
insert into `t_word` (`f_code`,`f_word`) values (35,'shows ');
insert into `t_word` (`f_code`,`f_word`) values (36,'approach ');
insert into `t_word` (`f_code`,`f_word`) values (37,'up');
insert into `t_word` (`f_code`,`f_word`) values (38,'he');
insert into `t_word` (`f_code`,`f_word`) values (39,'a');
insert into `t_word` (`f_code`,`f_word`) values (40,'at');
insert into `t_word` (`f_code`,`f_word`) values (41,'one');
insert into `t_word` (`f_code`,`f_word`) values (42,'took');
insert into `t_word` (`f_code`,`f_word`) values (43,'went');
insert into `t_word` (`f_code`,`f_word`) values (44,'his');
insert into `t_word` (`f_code`,`f_word`) values (45,'to');
insert into `t_word` (`f_code`,`f_word`) values (46,'went');
insert into `t_word` (`f_code`,`f_word`) values (47,'her');
insert into `t_word` (`f_code`,`f_word`) values (48,'');
insert into `t_word` (`f_code`,`f_word`) values (49,'via');
insert into `t_word` (`f_code`,`f_word`) values (50,'but');
insert into `t_word` (`f_code`,`f_word`) values (51,'use');
insert into `t_word` (`f_code`,`f_word`) values (52,'we');
insert into `t_word` (`f_code`,`f_word`) values (53,'like');
insert into `t_word` (`f_code`,`f_word`) values (54,'are');
insert into `t_word` (`f_code`,`f_word`) values (55,'for');
insert into `t_word` (`f_code`,`f_word`) values (56,'its');
insert into `t_word` (`f_code`,`f_word`) values (57,'open');
insert into `t_word` (`f_code`,`f_word`) values (58,'over');
insert into `t_word` (`f_code`,`f_word`) values (59,'via');
insert into `t_word` (`f_code`,`f_word`) values (60,'with');
insert into `t_word` (`f_code`,`f_word`) values (61,'role');
insert into `t_word` (`f_code`,`f_word`) values (62,'for');
insert into `t_word` (`f_code`,`f_word`) values (63,'are');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
