CREATE TABLE `PROPERTIES_test` (
      `id` int(11) NOT NULL AUTO_INCREMENT,
      `APPLICATION` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
      `PROFILE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
      `LABEL` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
      `CODE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
      `VALUE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
      `CREATED_ON` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
      PRIMARY KEY (`id`)
);

INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (1,'application','development','dev','mysql.properties.url','jdbc:mysql://localhost:3306/db_example','2023-03-29 10:34:47');
INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (2,'application','development','dev','mysql.properties.username','common-username','2023-03-31 04:39:19');
INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (5,'first-client','development','dev','mysql.properties.url','jdbc:mysql://localhost:3306/db_example','2023-03-29 10:34:47');
INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (8,'first-client','development','dev','mysql.properties.password','first-client-password','2023-03-29 10:34:47');
INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (9,'second-client','development','dev','mysql.properties.url','jdbc:mysql://localhost:3306/db_example','2023-03-29 10:34:47');
INSERT INTO PROPERTIES_test (`id`,`APPLICATION`,`PROFILE`,`LABEL`,`CODE`,`VALUE`,`CREATED_ON`) VALUES (12,'application','development','dev','mysql.properties.password','dsdsds','2023-03-31 10:08:23');

