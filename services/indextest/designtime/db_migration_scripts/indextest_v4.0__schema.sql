-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 12:36:17.UTC
-- Script Version: 4.0
-- -----------------------------------------------------------------
ALTER TABLE `TABLE1` ADD CONSTRAINT `UK_TABLE1_COLUMN3` UNIQUE (`COLUMN3`);
CREATE INDEX `INDEX_TABLE1_ID_COLUMN2` ON `TABLE1`(`ID`,`COLUMN2`);
