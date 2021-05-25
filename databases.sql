#Create databases
CREATE DATABASE IF NOT EXISTS `redmin_pgp`,
CREATE DATABASE IF NOT EXISTS `redmin_db`;
CREATE DATABASE IF NOT EXISTS `gester`;

#Create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'csEPvC9ybfXCp9Eq';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%':