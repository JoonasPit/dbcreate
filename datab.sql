echo -e "CREATE DATABASE kukat;\nUSE kukat;\nGRANT ALL ON kukat.* TO kukat@localhost IDENTIFIED BY 'eiJahpoo4mu';" | sudo mariadb -u root -p

echo -e "USE kukat;\nCREATE TABLE superkukat(id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(1024), color VARCHAR(1024));"| sudo mariadb -u kukat --password=eiJahpoo4mu

echo -e "USE kukat;\nINSERT INTO superkukat(name, color) VALUES('orkidea', 'punainen');"| sudo mariadb -u kukat --password=eiJahpoo4mu

