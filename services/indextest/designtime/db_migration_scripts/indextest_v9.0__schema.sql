-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 18:05:31.UTC
-- Script Version: 9.0
-- -----------------------------------------------------------------
CREATE INDEX `INDEX_TABLE2_COLUMN3` ON `TABLE2`(`COLUMN3`);
