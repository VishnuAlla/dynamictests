-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 18:07:20.UTC
-- Script Version: 10.0
-- -----------------------------------------------------------------
ALTER TABLE `TABLE2` ADD COLUMN `COLUMN4` VARCHAR(255) NULL;
