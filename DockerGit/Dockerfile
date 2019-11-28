FROM alpine
WORKDIR /app
VOLUME /app
RUN apk update \
    && apk add git \
    && git --version
VOLUME /app
ENV GIT_URL https://github.com/Oleg03134/CentOS_ssh.git
CMD git clone $GIT_URL
