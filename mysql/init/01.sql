# create databases
CREATE DATABASE IF NOT EXISTS `pingcap_website_en`;
CREATE DATABASE IF NOT EXISTS `pingcap_website_cn`;
CREATE DATABASE IF NOT EXISTS `pingcap_website_jp`;
GRANT ALL PRIVILEGES ON *.* TO 'pingcap'@'%';
