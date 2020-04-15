-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 11:55:47.UTC
-- Script Version: 3.0
-- -----------------------------------------------------------------
CREATE INDEX `INDEX_TABLE1_COLUMN2` ON `TABLE1`(`COLUMN2`);
