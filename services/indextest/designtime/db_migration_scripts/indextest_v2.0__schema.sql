-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 11:55:27.UTC
-- Script Version: 2.0
-- -----------------------------------------------------------------
CREATE TABLE `TABLE1` (`ID` INT NOT NULL AUTO_INCREMENT,
`COLUMN2` VARCHAR(255) NULL,
`COLUMN3` VARCHAR(255) NULL,
PRIMARY KEY(`ID`));
