

FROM nginx
WORKDIR /app
ENV VALUE 12345
RUN chmod 777 /usr/share/nginx/html/index.html
COPY entrypoint.sh /app/entrypoint.sh
RUN chmod u+x entrypoint.sh && ls && cat entrypoint.sh
#
CMD ["./entrypoint.sh"]

