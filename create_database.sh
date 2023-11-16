mysql -u root -p <<EOF
CREATE DATABASE owncloud;
CREATE USER 'chiru'@'%' IDENTIFIED BY 'chiru@123123';
GRANT ALL ON owncloud.* TO 'chiru'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EXIT;
EOF