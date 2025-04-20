docker build -t custom-mysql .
docker run -d --name mysql-container -p 3306:3306 custom-mysql
docker-compose up
mysql -h 127.0.0.1 -P 3306 -u anjani -p