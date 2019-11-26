# create databases
CREATE DATABASE IF NOT EXISTS `lapintos_globales`;
CREATE DATABASE IF NOT EXISTS `lapintos_mediateca`;
CREATE DATABASE IF NOT EXISTS `lapintos_monitor`;

# create root user and grant rights
CREATE USER 'root'@'%' IDENTIFIED BY 'elmonitor';
GRANT ALL ON *.* TO 'root'@'%';
