-- MIGRATION SCRIPT
-- Database Type: DBType{type='mysql', urlScheme='jdbc:', dialect='org.hibernate.dialect.MySQLDialect', driverClass='com.mysql.jdbc.Driver'}
-- App Name: dynamictests
-- Database: indextest
-- Created At: 13-Apr-2020 17:41:29.UTC
-- Script Version: 7.0
-- -----------------------------------------------------------------
CREATE INDEX `INDEX_contacts_first_namHlRqx` ON `contacts`(`first_name`,`birthday`);
