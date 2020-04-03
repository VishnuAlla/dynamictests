-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: testdynamic
-- Created At: 03-Apr-2020 10:59:03.UTC
-- Script Version: 2.0
-- -----------------------------------------------------------------
CREATE TABLE `FAWB_PROPERTY_SOURCE` (`ID` INT NOT NULL AUTO_INCREMENT,
`PROPERTY_KEY` VARCHAR(255) NULL,
`PROPERTY_VALUE` VARCHAR(255) NULL,
PRIMARY KEY(`ID`));
