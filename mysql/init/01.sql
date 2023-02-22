# create databases
CREATE DATABASE IF NOT EXISTS `pingcap_website_en`;
CREATE DATABASE IF NOT EXISTS `pingcap_website_cn`;
GRANT ALL PRIVILEGES ON *.* TO 'pingcap'@'%';
