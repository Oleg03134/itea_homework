# itea_homework
#docker homework
docker build -t oleg03134/test-nginx .
docker run -d -p 3000:80 -e VALUE=TEST oleg03134/test-nginx
