DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `firstname` varchar(255) default NULL,
  `lastname` varchar(255) default NULL,
  `phoneNumber` varchar(100) default NULL,
  `registrationDate` varchar(255),
  `eMail` varchar(100) default NULL,
  `kategorie` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jonah","Barton","069 978 6690","2015-04-15T14:50:27-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Macey","House","0041 32 367 3120","2015-10-05T22:27:20-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Carl","Hernandez","0041 59 104 3870","2015-07-03T18:20:09-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Ainsley","Simon","0041 77 413 4374","2015-03-08T04:00:14-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Rama","Miles","055 029 9596","2016-02-05T11:06:49-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Fitzgerald","Peck","0041 49 131 4292","2015-12-19T06:54:40-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Wesley","Shaffer","033 273 9416","2015-12-01T23:27:05-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Dorian","Bray","0041 54 552 6850","2015-04-25T22:46:33-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Cherokee","Odom","0041 25 507 7327","2014-10-24T20:45:35-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Fuller","Robertson","075 977 6254","2015-10-27T14:18:59-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Branden","Lamb","0041 60 659 7194","2015-02-28T17:48:15-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Maia","Park","0041 59 677 3862","2016-09-01T19:45:17-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Brendan","Mendoza","0041 94 669 5346","2015-05-28T21:58:53-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Griffith","Nash","058 715 4457","2015-03-31T10:23:15-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("William","Ashley","081 185 4030","2016-05-30T18:03:17-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Christine","Duran","036 254 1619","2015-08-09T16:15:44-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Hu","Guerrero","0041 30 711 3932","2016-09-09T14:18:32-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jane","Miller","0041 81 995 4996","2016-04-03T12:41:40-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Doris","Henson","0041 66 703 8151","2016-04-19T23:42:23-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Idola","Rutledge","0041 73 738 0040","2015-12-01T00:42:38-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Cody","Rojas","059 806 5071","2016-07-27T07:17:00-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Blaze","Mercado","003 273 8815","2014-11-24T17:29:57-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Brooke","Massey","081 345 7533","2015-02-06T12:20:39-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Kasimir","Riddle","050 007 4386","2015-12-28T13:29:00-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Zoe","Preston","079 667 3586","2014-12-11T19:49:58-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Brendan","Clarke","0041 94 518 5265","2015-03-22T05:22:10-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Regan","Odonnell","0041 13 998 4353","2016-05-09T22:26:53-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Brianna","Turner","001 431 7426","2014-12-15T16:42:37-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Cameron","Dillon","086 589 1667","2015-03-14T01:40:04-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Amery","Short","088 767 3820","2015-09-13T16:05:40-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Lisandra","Campos","043 160 7482","2016-04-18T19:34:10-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jael","Sellers","005 134 7880","2016-09-10T19:00:55-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Rooney","Joseph","030 630 9250","2015-12-25T08:46:40-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Amela","Vinson","0041 70 841 0967","2015-07-14T10:09:50-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Pamela","Miles","029 019 3974","2015-02-21T01:03:49-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Melodie","Phillips","0041 12 142 2033","2014-11-27T04:25:52-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Merritt","Byrd","023 839 1047","2016-04-29T17:21:21-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Zenaida","Adams","058 861 3177","2015-08-25T13:29:26-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Nora","Hull","0041 54 661 5729","2015-07-10T17:14:19-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Avye","Ward","021 145 0809","2016-03-21T14:45:05-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jemima","Conway","012 738 5353","2015-07-10T17:30:03-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Miriam","Ramsey","0041 61 259 9381","2016-06-28T00:31:28-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Hasad","Wooten","093 268 3176","2014-11-18T15:33:23-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Alice","Alexander","025 830 5345","2014-11-02T09:16:27-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jocelyn","Cote","085 395 9597","2015-06-24T12:44:49-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Zahir","Shannon","038 010 0070","2016-06-05T13:18:05-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jessamine","Sherman","003 134 8566","2016-08-03T02:58:55-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Ishmael","Bradley","0041 59 521 9991","2015-07-13T10:52:02-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Cherokee","Brock","079 714 6583","2016-02-06T09:34:00-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Henry","Compton","005 151 7419","2015-08-28T22:56:56-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Vaughan","Mckenzie","0041 02 595 0371","2016-08-29T05:47:10-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Britanney","Eaton","079 470 0515","2015-08-21T08:27:45-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Vance","Mcbride","0041 84 163 7959","2016-03-16T23:53:20-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Xandra","Dickerson","067 317 0104","2016-05-07T09:56:58-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Garrett","Rodriquez","027 211 8350","2016-06-04T03:32:19-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Xena","Bullock","0041 35 810 6080","2016-07-10T07:19:10-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jeanette","Schwartz","085 327 0441","2016-05-05T22:35:10-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Imani","Orr","0041 55 190 2574","2014-10-20T00:46:16-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Piper","Craft","013 399 4392","2016-03-06T15:06:48-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Lilah","Talley","043 314 6551","2014-12-17T05:40:55-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jessamine","Osborn","0041 30 337 3167","2016-03-13T16:31:30-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Jenna","Farrell","071 073 6230","2014-10-11T21:00:18-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Libby","Grimes","005 486 7455","2016-02-08T18:28:53-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Colt","Randall","020 282 9425","2014-10-05T23:02:00-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Sybill","Sharp","0041 68 755 5159","2014-10-19T17:06:44-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Ryder","Prince","051 742 9643","2015-08-01T23:03:47-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Damon","Cote","086 727 5716","2014-12-07T16:00:51-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Tyler","Hogan","0041 56 334 3778","2014-11-11T20:24:16-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Elton","Rios","0041 83 712 6701","2016-04-11T11:06:48-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Arden","Gamble","061 833 1119","2015-02-02T01:17:01-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Belle","Acosta","056 332 2663","2015-11-24T07:02:29-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Felicia","Ortega","079 564 8015","2014-12-16T22:33:33-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Althea","Ramirez","0041 66 820 4568","2015-07-18T20:19:09-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Barrett","Carter","065 736 7747","2016-02-26T16:46:16-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Owen","Pope","0041 67 842 5501","2015-01-25T10:28:56-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Solomon","Stark","015 502 1672","2015-03-13T07:54:41-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Helen","Boyle","069 484 0872","2014-10-08T05:22:40-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Holmes","Cain","063 362 0272","2016-03-09T23:26:35-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Constance","Wright","093 724 1278","2016-05-13T14:16:56-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Lionel","Alvarado","019 785 9662","2015-03-15T16:43:20-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Chaney","Bradshaw","0041 84 553 7032","2015-01-22T14:16:04-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Nathan","Brennan","0041 88 458 4582","2015-05-16T21:45:35-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Lester","Small","0041 74 103 7750","2014-11-21T17:36:14-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Shoshana","Bradley","080 861 2143","2014-12-04T16:56:52-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Austin","Dickerson","0041 08 961 7091","2015-04-26T02:00:16-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Wesley","Battle","0041 88 472 5975","2015-12-18T07:25:51-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Merritt","Snyder","023 814 4782","2015-06-25T15:04:16-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Ivory","Hutchinson","0041 79 402 5334","2014-12-17T09:44:00-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Karen","Burke","069 388 2505","2016-05-25T00:17:02-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Wylie","Merritt","049 447 8342","2016-06-28T08:17:08-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Ryder","Valdez","0041 71 699 8325","2016-03-14T01:25:49-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("MacKenzie","Kline","047 250 0923","2014-11-02T09:38:06-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Burke","Steele","018 411 8401","2015-10-20T00:16:05-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Kendall","Holcomb","002 861 5172","2015-05-17T17:06:00-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Wang","Suarez","092 146 5048","2015-07-02T04:16:43-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Dahlia","Mcfarland","027 647 4362","2015-10-15T19:06:58-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Zorita","York","0041 96 403 8821","2014-11-08T20:34:07-08:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Zephr","Black","013 221 1984","2015-10-22T21:59:21-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Oprah","Hays","0041 16 178 1432","2016-08-05T15:06:58-07:00");
INSERT INTO `address` (`firstname`,`lastname`,`phoneNumber`,`registrationDate`) VALUES ("Naomi","Davis","014 527 9303","2016-04-07T18:49:30-07:00");

