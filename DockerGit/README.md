# itea_homework
#docker homework
docker build -t oleg03134/gitclone .
docker run --rm -e GIT_URL=https://github.com/Dgadavin/devops-course-itea.git -v D:\docker\test:/app/ oleg03134/gitclone
